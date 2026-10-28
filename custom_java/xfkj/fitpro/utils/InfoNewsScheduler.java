package xfkj.fitpro.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.service.NotifyService;
import xfkj.fitpro.utils.Constant;

/**
 * InfoNewsScheduler
 * Gerenciador e Agendador de Envios Automáticos Periódicos para o Smartwatch.
 *
 * Suporta:
 * 1. Clima & Temperatura via API (wttr.in)
 * 2. Ping de Rede Wi-Fi & Latência para 8.8.8.8 (com detecção de indisponibilidade por 5s)
 * 3. Compilação periódica de dados ativos (a cada 15m, 30m, 1h, 2h)
 *
 * =========================================================================
 * PRÓXIMAS EVOLUÇÕES: ADICIONE NOVOS MÓDULOS AQUI
 * Para adicionar novos feeds (ex: Cotação Dólar/Bitcoin, Bateria Celular, etc.):
 * 1. Adicione a chave de preferência e intervalo no SharedPreferences
 * 2. Implemente a função coletora (ex: fetchBtcPrice(), getPhoneBattery())
 * 3. Concatene os dados em buildCompiledDigest()
 * 4. Adicione a linha correspondente no grid 'Info Notícias' em DebugUIActivity
 * =========================================================================
 */
public class InfoNewsScheduler {

    private static final String TAG = "InfoNewsScheduler";
    private static final String PREF_NAME = "rwatch_info_news_prefs";

    // Chaves de Configuração
    public static final String KEY_WEATHER_FREQ = "pref_weather_freq_min";
    public static final String KEY_WIFI_FREQ = "pref_wifi_freq_min";
    public static final String KEY_LAST_WEATHER_RUN = "pref_last_weather_run";
    public static final String KEY_LAST_WIFI_RUN = "pref_last_wifi_run";
    public static final String KEY_CACHED_WEATHER = "pref_cached_weather";
    public static final String KEY_CACHED_WIFI_PING = "pref_cached_wifi_ping";

    // Constantes de Frequência
    public static final int FREQ_DISABLED = 0;
    public static final int FREQ_15_MIN = 15;
    public static final int FREQ_30_MIN = 30;
    public static final int FREQ_60_MIN = 60;
    public static final int FREQ_120_MIN = 120;
    public static final int FREQ_240_MIN = 240;
    public static final int FREQ_WIFI_ALERT_ONLY = -1; // Modo especial: apenas se instável/sem ping por 5s

    public static final int[] WEATHER_FREQS = {FREQ_DISABLED, FREQ_15_MIN, FREQ_30_MIN, FREQ_60_MIN, FREQ_120_MIN, FREQ_240_MIN};
    public static final String[] WEATHER_LABELS = {
            "🔴 Desligado",
            "⏱️ A cada 15 min",
            "⏱️ A cada 30 min",
            "⏱️ A cada 1 hora (Padrão)",
            "⏱️ A cada 2 horas",
            "⏱️ A cada 4 horas"
    };

    public static final int[] WIFI_FREQS = {FREQ_DISABLED, FREQ_15_MIN, FREQ_30_MIN, FREQ_60_MIN, FREQ_120_MIN, FREQ_WIFI_ALERT_ONLY};
    public static final String[] WIFI_LABELS = {
            "🔴 Desligado",
            "⏱️ A cada 15 min",
            "⏱️ A cada 30 min",
            "⏱️ A cada 1 hora (Padrão)",
            "⏱️ A cada 2 horas",
            "🚨 Alerta se Indisponível (>5s)"
    };

    private static InfoNewsScheduler sInstance;
    private Context mContext;
    private ScheduledExecutorService mExecutor;
    private boolean mIsRunning = false;

    // Estado do monitoramento de falha Wi-Fi por 5 segundos
    private long mWifiFailureStartTime = 0;
    private long mLastWifiFailureAlertSent = 0;

    private InfoNewsScheduler() {}

    public static synchronized InfoNewsScheduler getInstance() {
        if (sInstance == null) {
            sInstance = new InfoNewsScheduler();
        }
        return sInstance;
    }

    public synchronized void init(Context context) {
        if (context == null) return;
        this.mContext = context.getApplicationContext();

        // Valores padrão na primeira execução: 1 hora para ambos
        SharedPreferences sp = getPrefs();
        if (!sp.contains(KEY_WEATHER_FREQ)) {
            sp.edit().putInt(KEY_WEATHER_FREQ, FREQ_60_MIN).apply();
        }
        if (!sp.contains(KEY_WIFI_FREQ)) {
            sp.edit().putInt(KEY_WIFI_FREQ, FREQ_60_MIN).apply();
        }

        startScheduler();
    }

    public SharedPreferences getPrefs() {
        if (mContext == null) return null;
        return mContext.getSharedPreferences(PREF_NAME, Context.MODE_PRIVATE);
    }

    public int getWeatherFrequency() {
        SharedPreferences sp = getPrefs();
        return sp != null ? sp.getInt(KEY_WEATHER_FREQ, FREQ_60_MIN) : FREQ_60_MIN;
    }

    public void setWeatherFrequency(int freqMin) {
        SharedPreferences sp = getPrefs();
        if (sp != null) {
            sp.edit().putInt(KEY_WEATHER_FREQ, freqMin).apply();
        }
    }

    public int getWifiFrequency() {
        SharedPreferences sp = getPrefs();
        return sp != null ? sp.getInt(KEY_WIFI_FREQ, FREQ_60_MIN) : FREQ_60_MIN;
    }

    public void setWifiFrequency(int freqMin) {
        SharedPreferences sp = getPrefs();
        if (sp != null) {
            sp.edit().putInt(KEY_WIFI_FREQ, freqMin).apply();
        }
    }

    public String getCachedWeather() {
        SharedPreferences sp = getPrefs();
        return sp != null ? sp.getString(KEY_CACHED_WEATHER, "Aguardando sincronização...") : "Aguardando sincronização...";
    }

    public String getCachedWifiPing() {
        SharedPreferences sp = getPrefs();
        return sp != null ? sp.getString(KEY_CACHED_WIFI_PING, "Aguardando teste...") : "Aguardando teste...";
    }

    public synchronized void startScheduler() {
        if (mIsRunning && mExecutor != null && !mExecutor.isShutdown()) {
            return;
        }

        mExecutor = Executors.newSingleThreadScheduledExecutor();
        mIsRunning = true;

        // Loop de monitoramento periódico a cada 10 segundos
        mExecutor.scheduleWithFixedDelay(new Runnable() {
            @Override
            public void run() {
                try {
                    tickMonitor();
                } catch (Throwable t) {
                    Log.e(TAG, "Erro no loop InfoNewsScheduler: " + t.getMessage(), t);
                }
            }
        }, 5, 10, TimeUnit.SECONDS);

        Log.i(TAG, "InfoNewsScheduler iniciado com sucesso.");
    }

    private void tickMonitor() {
        if (mContext == null) return;

        int weatherFreq = getWeatherFrequency();
        int wifiFreq = getWifiFrequency();

        long now = System.currentTimeMillis();
        SharedPreferences sp = getPrefs();

        // 1. Verificação do modo especial: Alerta de indisponibilidade Wi-Fi por 5 segundos
        if (wifiFreq == FREQ_WIFI_ALERT_ONLY) {
            checkWifiUnavailability(now);
        } else {
            mWifiFailureStartTime = 0;
        }

        // 2. Verificação de envios periódicos compilados
        long lastWeatherRun = sp != null ? sp.getLong(KEY_LAST_WEATHER_RUN, 0) : 0;
        long lastWifiRun = sp != null ? sp.getLong(KEY_LAST_WIFI_RUN, 0) : 0;

        boolean weatherDue = (weatherFreq > 0) && (now - lastWeatherRun >= weatherFreq * 60 * 1000L);
        boolean wifiDue = (wifiFreq > 0 && wifiFreq != FREQ_WIFI_ALERT_ONLY) && (now - lastWifiRun >= wifiFreq * 60 * 1000L);

        if (weatherDue || wifiDue) {
            dispatchCompiledDigest(weatherDue, wifiDue);
        }
    }

    /**
     * Monitora se a rede Wi-Fi está conectada porém sem ping ou com latência excessiva por mais de 5s consecutivos.
     */
    private void checkWifiUnavailability(long now) {
        WifiPingResult pingRes = measureWifiPing(mContext);

        // Se está conectado no Wi-Fi mas falhou ou ping > 300ms
        if (pingRes.isWifiConnected && (!pingRes.isSuccess || pingRes.latencyMs > 300)) {
            if (mWifiFailureStartTime == 0) {
                mWifiFailureStartTime = now;
            }

            long failureDuration = now - mWifiFailureStartTime;
            if (failureDuration >= 5000) { // Indisponível por 5 segundos contínuos!
                // Cooldown de 3 minutos para não floodar o relógio
                if (now - mLastWifiFailureAlertSent >= 180000) {
                    mLastWifiFailureAlertSent = now;
                    String alert = "⚠️ ALERTA WI-FI\nRede Wi-Fi instável: Ping 8.8.8.8 falhou ou >300ms (" +
                            (pingRes.latencyMs >= 0 ? pingRes.latencyMs + "ms" : "sem resposta") +
                            ") há mais de 5s!";
                    sendPushToWatch(mContext, alert);
                    Log.w(TAG, "Alerta de indisponibilidade Wi-Fi enviado ao smartwatch.");
                }
            }
        } else {
            // Conexão restaurada ou não está no Wi-Fi
            mWifiFailureStartTime = 0;
        }
    }

    /**
     * Coleta as informações ativas e dispara a mensagem compilada para o relógio.
     */
    public synchronized void dispatchCompiledDigest(final boolean includeWeather, final boolean includeWifi) {
        if (mContext == null) return;

        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    SimpleDateFormat timeFmt = new SimpleDateFormat("HH:mm", Locale.getDefault());
                    String timeStr = timeFmt.format(new Date());

                    StringBuilder sb = new StringBuilder();
                    sb.append("📡 Info Notícias (").append(timeStr).append(")\n");

                    SharedPreferences sp = getPrefs();
                    long now = System.currentTimeMillis();

                    if (includeWeather) {
                        String weather = fetchWeatherSync();
                        if (weather != null && !weather.isEmpty()) {
                            if (sp != null) sp.edit().putString(KEY_CACHED_WEATHER, weather).apply();
                            sb.append("⛅ ").append(weather).append("\n");
                        } else {
                            String cached = getCachedWeather();
                            sb.append("⛅ ").append(cached).append("\n");
                        }
                        if (sp != null) sp.edit().putLong(KEY_LAST_WEATHER_RUN, now).apply();
                    }

                    if (includeWifi) {
                        WifiPingResult pingRes = measureWifiPing(mContext);
                        String pingDesc;
                        if (pingRes.isWifiConnected) {
                            if (pingRes.isSuccess) {
                                pingDesc = "Wi-Fi: " + pingRes.latencyMs + "ms (8.8.8.8 OK)";
                            } else {
                                pingDesc = "Wi-Fi: Instável (Perda ping 8.8.8.8)";
                            }
                        } else {
                            pingDesc = "Wi-Fi: Desconectado (Dados móveis/Offline)";
                        }
                        if (sp != null) {
                            sp.edit().putString(KEY_CACHED_WIFI_PING, pingDesc).putLong(KEY_LAST_WIFI_RUN, now).apply();
                        }
                        sb.append("📶 ").append(pingDesc).append("\n");
                    }

                    /* =========================================================================
                     * PRÓXIMAS EVOLUÇÕES: CONCATENE NOVOS FEEDS NO COMPILADO AQUI
                     * Exemplo:
                     * if (includeCrypto) {
                     *     sb.append("🪙 BTC: ").append(fetchBtcPrice()).append("\n");
                     * }
                     * ========================================================================= */

                    String finalDigest = sb.toString().trim();
                    sendPushToWatch(mContext, finalDigest);

                } catch (Throwable t) {
                    Log.e(TAG, "Erro ao gerar compilado: " + t.getMessage(), t);
                }
            }
        }).start();
    }

    /**
     * Mede a latência da rede Wi-Fi via socket TCP na porta 53 do 8.8.8.8.
     * 100% seguro em qualquer versão do Android sem root.
     */
    public static WifiPingResult measureWifiPing(Context context) {
        if (context == null) {
            return new WifiPingResult(false, false, -1, "Contexto indisponível");
        }
        try {
            ConnectivityManager cm = (ConnectivityManager) context.getSystemService(Context.CONNECTIVITY_SERVICE);
            if (cm == null) {
                return new WifiPingResult(false, false, -1, "Serviço de rede indisponível");
            }

            NetworkInfo activeInfo = cm.getActiveNetworkInfo();
            if (activeInfo == null || !activeInfo.isConnected() || activeInfo.getType() != ConnectivityManager.TYPE_WIFI) {
                return new WifiPingResult(false, false, -1, "Wi-Fi Desconectado");
            }

            // Realiza conexão TCP na porta DNS 53 do Google 8.8.8.8 com timeout de 2.5 segundos
            long t0 = System.currentTimeMillis();
            Socket socket = new Socket();
            socket.connect(new InetSocketAddress("8.8.8.8", 53), 2500);
            long latency = System.currentTimeMillis() - t0;
            socket.close();

            return new WifiPingResult(true, true, (int) latency, latency + " ms (8.8.8.8 OK)");
        } catch (Throwable t) {
            return new WifiPingResult(true, false, -1, "Falha de ping / Timeout 8.8.8.8");
        }
    }

    /**
     * Consulta meteorologia via wttr.in com idioma em português do Brasil.
     */
    public static String fetchWeatherSync() {
        HttpURLConnection conn = null;
        try {
            URL url = new URL("https://wttr.in/?format=%l:+%C+%t");
            conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(5000);
            conn.setReadTimeout(5000);
            conn.setRequestProperty("User-Agent", "curl/7.68.0");
            conn.setRequestProperty("Accept-Language", "pt-br,pt;q=0.9,en;q=0.8");

            if (conn.getResponseCode() == 200) {
                BufferedReader reader = new BufferedReader(new InputStreamReader(conn.getInputStream(), "UTF-8"));
                StringBuilder sb = new StringBuilder();
                String line;
                while ((line = reader.readLine()) != null) {
                    sb.append(line);
                }
                reader.close();

                String res = sb.toString().trim();
                // Sanitização simples se vier HTML inesperado
                if (res.contains("<html") || res.contains("<body") || res.length() > 65) {
                    return fetchSimplerWeather();
                }
                return res;
            }
        } catch (Throwable ignored) {
        } finally {
            if (conn != null) {
                try { conn.disconnect(); } catch (Throwable ignored) {}
            }
        }
        return fetchSimplerWeather();
    }

    private static String fetchSimplerWeather() {
        HttpURLConnection conn = null;
        try {
            URL url = new URL("https://wttr.in/?format=3");
            conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(4000);
            conn.setReadTimeout(4000);
            conn.setRequestProperty("User-Agent", "curl/7.68.0");
            conn.setRequestProperty("Accept-Language", "pt-br");

            if (conn.getResponseCode() == 200) {
                BufferedReader reader = new BufferedReader(new InputStreamReader(conn.getInputStream(), "UTF-8"));
                String line = reader.readLine();
                reader.close();
                if (line != null && !line.isEmpty() && !line.contains("<")) {
                    return line.trim();
                }
            }
        } catch (Throwable ignored) {}
        finally {
            if (conn != null) {
                try { conn.disconnect(); } catch (Throwable ignored) {}
            }
        }
        return null;
    }

    /**
     * Envia o push diretamente para o smartwatch via Bluetooth BLE e NotifyService.
     */
    public static void sendPushToWatch(Context context, String message) {
        if (message == null || message.trim().isEmpty()) return;

        try {
            boolean connected = false;
            try {
                connected = SDKCmdMannager.isConnected() || Constant.BleState == 1;
            } catch (Throwable ignored) {}

            if (!connected || Constant.mService == null) {
                Log.w(TAG, "Smartwatch offline. Notificação não transmitida: " + message);
                return;
            }

            if (message.length() > 200) {
                message = message.substring(0, 200);
            }

            // Pacote nativo BLE [appType=8 (WhatsApp), 0, 0] + UTF-8 payload
            byte[] header = new byte[]{(byte) 8, (byte) 0, (byte) 0};
            byte[] textBytes = message.getBytes("UTF-8");
            byte[] payload = new byte[header.length + textBytes.length];
            System.arraycopy(header, 0, payload, 0, header.length);
            System.arraycopy(textBytes, 0, payload, header.length, textBytes.length);

            byte[] blePacket = SendData.getSendPushRemindValue(1, payload);
            if (blePacket != null && Constant.mService != null) {
                Constant.mService.commandPoolWrite(blePacket, "InfoNoticias Push: " + message);
            }

            // Notifica também pelo serviço oficial
            try {
                NotifyService.sendNotifyPush("com.whatsapp", message, 0);
            } catch (Throwable ignored) {}

            Log.i(TAG, "Mensagem periódica enviada com sucesso ao relógio: " + message);

        } catch (Throwable t) {
            Log.e(TAG, "Falha ao enviar push para o relógio: " + t.getMessage(), t);
        }
    }

    public static class WifiPingResult {
        public final boolean isWifiConnected;
        public final boolean isSuccess;
        public final int latencyMs;
        public final String statusMessage;

        public WifiPingResult(boolean isWifiConnected, boolean isSuccess, int latencyMs, String statusMessage) {
            this.isWifiConnected = isWifiConnected;
            this.isSuccess = isSuccess;
            this.latencyMs = latencyMs;
            this.statusMessage = statusMessage;
        }
    }
}
