package xfkj.fitpro.activity;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import xfkj.fitpro.activity.MeasureActivity;
import xfkj.fitpro.activity.MoreSleepActivity;
import xfkj.fitpro.activity.StepNumberMoreActivity;
import xfkj.fitpro.activity.ecg.ECGMeasureActivity;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.DeviceHardInfoModel;
import xfkj.fitpro.model.ECGRecordModel;
import xfkj.fitpro.model.MeasureBloodModel;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.model.MeasureHeartModel;
import xfkj.fitpro.model.MeasureSpoModel;
import xfkj.fitpro.model.SportDetailsModel;
import xfkj.fitpro.service.NotifyService;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.model.OTAUpgradeInfo;
import xfkj.fitpro.utils.PathUtils;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Environment;
import android.text.TextUtils;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

public class DebugUIActivity extends NewBaseActivity {

    private LinearLayout mContainerHardware;
    private LinearLayout mChipsLayout;
    private int mSelectedAppType = 8; // 8 = WhatsApp, 1 = SMS, 18 = Telegram, 16 = Instagram

    @Override
    public int getLayoutId() {
        return 0;
    }

    @Override
    public void initData(Bundle bundle) {
    }

    @Override
    public void initListener() {
    }

    @Override
    protected void initViews() {
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        try {
            View rootView = buildContentView();
            setContentView(rootView);
            loadCachedDeviceInfo();
            enableAllPushSwitches();
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }

    private int dp(int value) {
        return (int) TypedValue.applyDimension(
                TypedValue.COMPLEX_UNIT_DIP,
                value,
                getResources().getDisplayMetrics()
        );
    }

    private View buildContentView() {
        ScrollView scrollView = new ScrollView(this);
        scrollView.setBackgroundColor(Color.parseColor("#0B0F19"));
        scrollView.setFillViewport(true);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(16), dp(16), dp(16), dp(32));

        // 1. Top Header Bar
        root.addView(buildHeaderBar());

        // 2. Section: Informações do Dispositivo (Conexão)
        root.addView(createSectionTitle("📋 Informações do Dispositivo", "Dados obtidos durante a sincronização via Bluetooth"));
        View cardDeviceInfo = buildDeviceInfoCard();
        root.addView(cardDeviceInfo);

        // Spacer
        View spacer1 = new View(this);
        spacer1.setLayoutParams(new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(20)));
        root.addView(spacer1);

        // 3. Section: Aquisição de Informações do Smartwatch
        root.addView(createSectionTitle("⚡ Aquisição de Informações do Smartwatch", "Clique em 'Obter' para consultar dados ou acionar medição"));
        View cardSensors = buildSensorAcquisitionCard();
        root.addView(cardSensors);

        // Spacer
        View spacer2 = new View(this);
        spacer2.setLayoutParams(new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(20)));
        root.addView(spacer2);

        // 4. Section: Enviar Mensagem para o Smartwatch
        root.addView(createSectionTitle("💬 Enviar Mensagem para o Smartwatch", "Digite um texto para testar a notificação diretamente na tela do relógio"));
        View cardMessage = buildSendMessageCard();
        root.addView(cardMessage);

        // Spacer
        View spacer3 = new View(this);
        spacer3.setLayoutParams(new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(20)));
        root.addView(spacer3);

        // 5. Section: Backup e Firmware OTA Oficial
        root.addView(createSectionTitle("💾 Backup / Firmware OTA Oficial", "Consulte e baixe a ROM oficial do servidor para backup do relógio"));
        View cardOTA = buildOTABackupCard();
        root.addView(cardOTA);

        scrollView.addView(root);
        return scrollView;
    }

    private View buildHeaderBar() {
        LinearLayout header = new LinearLayout(this);
        header.setOrientation(LinearLayout.HORIZONTAL);
        header.setGravity(Gravity.CENTER_VERTICAL);
        header.setPadding(0, dp(4), 0, dp(16));

        // Back button
        TextView btnBack = new TextView(this);
        btnBack.setText("❮ Voltar");
        btnBack.setTextColor(Color.parseColor("#00E5FF"));
        btnBack.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        btnBack.setTypeface(Typeface.DEFAULT_BOLD);
        btnBack.setPadding(dp(8), dp(6), dp(12), dp(6));
        btnBack.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                finish();
            }
        });
        header.addView(btnBack);

        // Title
        TextView tvTitle = new TextView(this);
        LinearLayout.LayoutParams titleLp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        tvTitle.setLayoutParams(titleLp);
        tvTitle.setText("Ferramentas Avançadas");
        tvTitle.setTextColor(Color.WHITE);
        tvTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 18);
        tvTitle.setTypeface(Typeface.DEFAULT_BOLD);
        tvTitle.setGravity(Gravity.CENTER);
        header.addView(tvTitle);

        // Connection status pill
        TextView tvStatusPill = new TextView(this);
        boolean connected = false;
        try {
            connected = SDKCmdMannager.isConnected() || Constant.BleState == 1;
        } catch (Throwable ignored) {}

        tvStatusPill.setText(connected ? "● Conectado" : "○ Offline");
        tvStatusPill.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tvStatusPill.setTypeface(Typeface.DEFAULT_BOLD);
        tvStatusPill.setTextColor(connected ? Color.parseColor("#10B981") : Color.parseColor("#94A3B8"));
        tvStatusPill.setPadding(dp(10), dp(4), dp(10), dp(4));

        GradientDrawable pillBg = new GradientDrawable();
        pillBg.setCornerRadius(dp(12));
        pillBg.setColor(connected ? Color.parseColor("#064E3B") : Color.parseColor("#1E293B"));
        pillBg.setStroke(dp(1), connected ? Color.parseColor("#10B981") : Color.parseColor("#475569"));
        tvStatusPill.setBackground(pillBg);

        header.addView(tvStatusPill);
        return header;
    }

    private View createSectionTitle(String title, String subtitle) {
        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setPadding(dp(4), dp(10), dp(4), dp(8));

        TextView tvTitle = new TextView(this);
        tvTitle.setText(title);
        tvTitle.setTextColor(Color.parseColor("#00E5FF"));
        tvTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        tvTitle.setTypeface(Typeface.DEFAULT_BOLD);
        layout.addView(tvTitle);

        TextView tvSub = new TextView(this);
        tvSub.setText(subtitle);
        tvSub.setTextColor(Color.parseColor("#94A3B8"));
        tvSub.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        layout.addView(tvSub);

        return layout;
    }

    private View buildDeviceInfoCard() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(16), dp(16), dp(16), dp(16));

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(14));
        bg.setColor(Color.parseColor("#131B2A"));
        bg.setStroke(dp(1), Color.parseColor("#1F2E45"));
        card.setBackground(bg);

        mContainerHardware = card;
        return card;
    }

    private void loadCachedDeviceInfo() {
        if (mContainerHardware == null) return;
        mContainerHardware.removeAllViews();

        String devName = "--";
        String mac = "--";
        String firmware = "--";
        String hardware = "--";
        String soc = "Padrão BLE";
        String batteryText = "--%";
        String bleStateText = "Desconectado";

        try {
            String name = MySPUtils.getBluetoothName();
            if (name != null && !name.isEmpty()) devName = name;
        } catch (Throwable ignored) {}

        try {
            String address = MySPUtils.getBluetoothAddress();
            if (address != null && !address.isEmpty()) mac = address;
        } catch (Throwable ignored) {}

        try {
            String fw = MySPUtils.getDeviceVersion();
            if (fw != null && !fw.isEmpty()) firmware = fw;
        } catch (Throwable ignored) {}

        try {
            String hw = MySPUtils.getHardVersion();
            if (hw != null && !hw.isEmpty()) hardware = hw;
        } catch (Throwable ignored) {}

        try {
            int plat = MySPUtils.getPlarmType();
            if (plat == 1) soc = "Telink BLE SoC (Plataforma 1)";
            else soc = "Realtek / Padrão (" + plat + ")";
        } catch (Throwable ignored) {}

        try {
            int b = Constant.battery;
            if (b >= 0) {
                batteryText = b + "%" + (Constant.isCharge ? " ⚡ (Carregando)" : "");
            }
        } catch (Throwable ignored) {}

        try {
            boolean conn = SDKCmdMannager.isConnected() || Constant.BleState == 1;
            bleStateText = conn ? "Conectado via Nordic UART (NUS)" : "Desconectado";
        } catch (Throwable ignored) {}

        addInfoRow(mContainerHardware, "🏷️ Nome do Dispositivo", devName);
        addDivider(mContainerHardware);
        addInfoRow(mContainerHardware, "📶 Endereço MAC", mac);
        addDivider(mContainerHardware);
        addInfoRow(mContainerHardware, "🔋 Nível de Bateria", batteryText);
        addDivider(mContainerHardware);
        addInfoRow(mContainerHardware, "📡 Status da Conexão", bleStateText);
        addDivider(mContainerHardware);
        addInfoRow(mContainerHardware, "💾 Firmware (Software)", firmware);
        addDivider(mContainerHardware);
        addInfoRow(mContainerHardware, "⚙️ Versão Hardware", hardware);
        addDivider(mContainerHardware);
        addInfoRow(mContainerHardware, "🧩 Chipset / SoC", soc);

        // Hardware ICs if present
        try {
            DeviceHardInfoModel hardInfo = DBHelper.getDeviceHardInfo();
            if (hardInfo != null) {
                if (hardInfo.getGsensor() != null && !hardInfo.getGsensor().isEmpty()) {
                    addDivider(mContainerHardware);
                    addInfoRow(mContainerHardware, "📈 Sensor de Movimento (G-Sensor)", hardInfo.getGsensor());
                }
                if (hardInfo.getHeart() != null && !hardInfo.getHeart().isEmpty()) {
                    addDivider(mContainerHardware);
                    addInfoRow(mContainerHardware, "❤️ Sensor Óptico Cardíaco", hardInfo.getHeart());
                }
            }
        } catch (Throwable ignored) {}

        // Feature chips
        addDivider(mContainerHardware);
        TextView tvChipsHeader = new TextView(this);
        tvChipsHeader.setText("Recursos Suportados pelo Dispositivo:");
        tvChipsHeader.setTextColor(Color.parseColor("#94A3B8"));
        tvChipsHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvChipsHeader.setPadding(0, dp(8), 0, dp(6));
        mContainerHardware.addView(tvChipsHeader);

        HorizontalScrollView hsv = new HorizontalScrollView(this);
        hsv.setHorizontalScrollBarEnabled(false);
        mChipsLayout = new LinearLayout(this);
        mChipsLayout.setOrientation(LinearLayout.HORIZONTAL);

        addChip(mChipsLayout, "📈 Passos", true);
        addChip(mChipsLayout, "❤️ Cardíaco", true);
        addChip(mChipsLayout, "🩸 Pressão", true);
        addChip(mChipsLayout, "🫁 SpO2", true);
        addChip(mChipsLayout, "📉 ECG", true);
        addChip(mChipsLayout, "🌙 Sono", true);
        addChip(mChipsLayout, "💬 Mensagens", true);

        hsv.addView(mChipsLayout);
        mContainerHardware.addView(hsv);
    }

    private void addInfoRow(LinearLayout container, String label, String value) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(0, dp(8), 0, dp(8));

        TextView tvLabel = new TextView(this);
        LinearLayout.LayoutParams lpLabel = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        tvLabel.setLayoutParams(lpLabel);
        tvLabel.setText(label);
        tvLabel.setTextColor(Color.parseColor("#CBD5E1"));
        tvLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        row.addView(tvLabel);

        TextView tvValue = new TextView(this);
        tvValue.setText(value);
        tvValue.setTextColor(Color.WHITE);
        tvValue.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvValue.setTypeface(Typeface.DEFAULT_BOLD);
        tvValue.setGravity(Gravity.END);
        row.addView(tvValue);

        container.addView(row);
    }

    private void addChip(LinearLayout layout, String label, boolean active) {
        TextView chip = new TextView(this);
        chip.setText(label);
        chip.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        chip.setTypeface(Typeface.DEFAULT_BOLD);
        chip.setTextColor(Color.parseColor("#00E5FF"));
        chip.setPadding(dp(10), dp(5), dp(10), dp(5));

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(12));
        bg.setColor(Color.parseColor("#10233D"));
        bg.setStroke(dp(1), Color.parseColor("#00E5FF"));
        chip.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        lp.setMargins(0, 0, dp(8), 0);
        chip.setLayoutParams(lp);

        layout.addView(chip);
    }

    private View buildSensorAcquisitionCard() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(16), dp(16), dp(16), dp(16));

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(14));
        bg.setColor(Color.parseColor("#131B2A"));
        bg.setStroke(dp(1), Color.parseColor("#1F2E45"));
        card.setBackground(bg);

        // 1. Passos e Atividade Diária
        card.addView(createAcquisitionRow("👟", "Passos e Atividade", "Total de passos, km e calorias hoje", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onGetStepsClicked();
            }
        }));

        addDivider(card);

        // 2. Frequência Cardíaca
        card.addView(createAcquisitionRow("❤️", "Frequência Cardíaca", "Batimentos cardíacos por minuto (BPM)", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onGetHeartRateClicked();
            }
        }));

        addDivider(card);

        // 3. Pressão Arterial
        card.addView(createAcquisitionRow("🩸", "Pressão Arterial", "Pressão sistólica e diastólica (mmHg)", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onGetBloodPressureClicked();
            }
        }));

        addDivider(card);

        // 4. Oxigênio no Sangue (SpO2)
        card.addView(createAcquisitionRow("🫁", "Oxigênio no Sangue", "Saturação de oxigênio sanguíneo (SpO2 %)", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onGetSpo2Clicked();
            }
        }));

        addDivider(card);

        // 5. Eletrocardiograma (ECG)
        card.addView(createAcquisitionRow("📉", "Eletrocardiograma (ECG)", "Traçado e análise do ritmo cardíaco", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onGetEcgClicked();
            }
        }));

        addDivider(card);

        // 6. Monitoramento de Sono
        card.addView(createAcquisitionRow("🌙", "Monitor de Sono", "Sono profundo, leve e duração total", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onGetSleepClicked();
            }
        }));

        addDivider(card);

        // 7. Enviar Mensagem de Teste ao Relógio
        card.addView(createAcquisitionRow("💬", "Mensagem no Relógio", "Enviar notificação de texto para a tela", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onSendMessageRowClicked();
            }
        }));

        return card;
    }

    private View createAcquisitionRow(String icon, String title, String subtitle, View.OnClickListener onObterClick) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(0, dp(10), 0, dp(10));

        // Icon badge
        TextView tvIcon = new TextView(this);
        tvIcon.setText(icon);
        tvIcon.setTextSize(TypedValue.COMPLEX_UNIT_SP, 20);
        tvIcon.setGravity(Gravity.CENTER);
        tvIcon.setPadding(0, 0, dp(12), 0);
        row.addView(tvIcon);

        // Titles
        LinearLayout titles = new LinearLayout(this);
        titles.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams lpTitles = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        titles.setLayoutParams(lpTitles);

        TextView tvTitle = new TextView(this);
        tvTitle.setText(title);
        tvTitle.setTextColor(Color.WHITE);
        tvTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        tvTitle.setTypeface(Typeface.DEFAULT_BOLD);
        titles.addView(tvTitle);

        TextView tvSub = new TextView(this);
        tvSub.setText(subtitle);
        tvSub.setTextColor(Color.parseColor("#94A3B8"));
        tvSub.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        titles.addView(tvSub);

        row.addView(titles);

        // "Obter" button
        Button btnObter = new Button(this);
        btnObter.setText("Obter");
        btnObter.setTextColor(Color.parseColor("#0B0F19"));
        btnObter.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        btnObter.setTypeface(Typeface.DEFAULT_BOLD);

        GradientDrawable btnBg = new GradientDrawable();
        btnBg.setCornerRadius(dp(8));
        btnBg.setColor(Color.parseColor("#00E5FF"));
        btnObter.setBackground(btnBg);

        LinearLayout.LayoutParams lpBtn = new LinearLayout.LayoutParams(dp(74), dp(34));
        lpBtn.setMargins(dp(8), 0, 0, 0);
        btnObter.setLayoutParams(lpBtn);
        btnObter.setOnClickListener(onObterClick);

        row.addView(btnObter);
        return row;
    }

    private void addDivider(LinearLayout container) {
        View line = new View(this);
        line.setLayoutParams(new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(1)));
        line.setBackgroundColor(Color.parseColor("#1E2E48"));
        container.addView(line);
    }

    // ==========================================
    // ==========================================
    // SEÇÃO 4: ENVIAR MENSAGEM PARA O SMARTWATCH
    // ==========================================

    private View buildSendMessageCard() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(16), dp(16), dp(16), dp(16));

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(14));
        bg.setColor(Color.parseColor("#131B2A"));
        bg.setStroke(dp(1), Color.parseColor("#1F2E45"));
        card.setBackground(bg);

        // Description
        TextView tvDesc = new TextView(this);
        tvDesc.setText("Digite um texto abaixo e envie para o relogio. Teste como Notificacao ou como Alerta de Chamada para acordar a tela.");
        tvDesc.setTextColor(Color.parseColor("#94A3B8"));
        tvDesc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvDesc.setPadding(0, 0, 0, dp(10));
        card.addView(tvDesc);

        // Android Notification Permission warning banner if not enabled
        boolean hasNotifPermission = false;
        try {
            hasNotifPermission = NotifyService.isNotificationListenersEnabled();
        } catch (Throwable ignored) {}

        if (!hasNotifPermission) {
            LinearLayout bannerPerm = new LinearLayout(this);
            bannerPerm.setOrientation(LinearLayout.VERTICAL);
            bannerPerm.setPadding(dp(12), dp(10), dp(12), dp(10));

            GradientDrawable bannerBg = new GradientDrawable();
            bannerBg.setCornerRadius(dp(8));
            bannerBg.setColor(Color.parseColor("#2D1B06"));
            bannerBg.setStroke(dp(1), Color.parseColor("#F59E0B"));
            bannerPerm.setBackground(bannerBg);

            TextView tvWarn = new TextView(this);
            tvWarn.setText("⚠️ Acesso a Notificacoes no Android desativado!\nToque aqui para conceder permissao no sistema para que o relogio receba notificacoes.");
            tvWarn.setTextColor(Color.parseColor("#FBBF24"));
            tvWarn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
            tvWarn.setTypeface(Typeface.DEFAULT_BOLD);
            bannerPerm.addView(tvWarn);

            bannerPerm.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    try {
                        startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
                    } catch (Throwable t) {
                        Toast.makeText(DebugUIActivity.this, "Abra as Configuracoes > Notificacoes > Acesso a Notificacoes", Toast.LENGTH_LONG).show();
                    }
                }
            });

            LinearLayout.LayoutParams lpBanner = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
            lpBanner.setMargins(0, 0, 0, dp(12));
            bannerPerm.setLayoutParams(lpBanner);
            card.addView(bannerPerm);
        }

        // App Type Selector label
        TextView tvTypeLabel = new TextView(this);
        tvTypeLabel.setText("Icone da Notificacao no Relogio:");
        tvTypeLabel.setTextColor(Color.parseColor("#CBD5E1"));
        tvTypeLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvTypeLabel.setTypeface(Typeface.DEFAULT_BOLD);
        tvTypeLabel.setPadding(0, 0, 0, dp(6));
        card.addView(tvTypeLabel);

        // Horizontal chips for App Type
        HorizontalScrollView hsvTypes = new HorizontalScrollView(this);
        hsvTypes.setHorizontalScrollBarEnabled(false);
        LinearLayout typesLayout = new LinearLayout(this);
        typesLayout.setOrientation(LinearLayout.HORIZONTAL);
        typesLayout.setPadding(0, 0, 0, dp(12));

        final TextView[] typeChips = new TextView[4];
        final int[] typeValues = new int[]{8, 1, 18, 16};
        final String[] typeLabels = new String[]{"💬 WhatsApp", "📱 SMS", "✈️ Telegram", "📸 Instagram"};

        for (int i = 0; i < typeValues.length; i++) {
            final int index = i;
            final TextView chip = new TextView(this);
            chip.setText(typeLabels[i]);
            chip.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
            chip.setTypeface(Typeface.DEFAULT_BOLD);
            chip.setPadding(dp(10), dp(6), dp(10), dp(6));

            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
            lp.setMargins(0, 0, dp(8), 0);
            chip.setLayoutParams(lp);

            typeChips[i] = chip;
            updateChipStyle(chip, mSelectedAppType == typeValues[i]);

            chip.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    mSelectedAppType = typeValues[index];
                    for (int j = 0; j < typeChips.length; j++) {
                        updateChipStyle(typeChips[j], j == index);
                    }
                }
            });
            typesLayout.addView(chip);
        }
        hsvTypes.addView(typesLayout);
        card.addView(hsvTypes);

        // Title / Sender field
        TextView tvTitleLabel = new TextView(this);
        tvTitleLabel.setText("Remetente / Titulo:");
        tvTitleLabel.setTextColor(Color.parseColor("#CBD5E1"));
        tvTitleLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvTitleLabel.setTypeface(Typeface.DEFAULT_BOLD);
        tvTitleLabel.setPadding(0, dp(4), 0, dp(4));
        card.addView(tvTitleLabel);

        final EditText etTitle = new EditText(this);
        etTitle.setText("R-Watch");
        etTitle.setTextColor(Color.WHITE);
        etTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        etTitle.setHint("Ex: R-Watch, Alerta, Nome");
        etTitle.setHintTextColor(Color.parseColor("#64748B"));
        etTitle.setSingleLine(true);
        etTitle.setPadding(dp(12), dp(10), dp(12), dp(10));
        styleInput(etTitle);
        card.addView(etTitle);

        // Message Body field
        TextView tvBodyLabel = new TextView(this);
        tvBodyLabel.setText("Texto da Mensagem:");
        tvBodyLabel.setTextColor(Color.parseColor("#CBD5E1"));
        tvBodyLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvBodyLabel.setTypeface(Typeface.DEFAULT_BOLD);
        tvBodyLabel.setPadding(0, dp(10), 0, dp(4));
        card.addView(tvBodyLabel);

        final EditText etBody = new EditText(this);
        etBody.setText("Ola! Teste de mensagem no smartwatch.");
        etBody.setTextColor(Color.WHITE);
        etBody.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        etBody.setHint("Digite o texto para aparecer na tela...");
        etBody.setHintTextColor(Color.parseColor("#64748B"));
        etBody.setMinLines(2);
        etBody.setMaxLines(4);
        etBody.setGravity(Gravity.TOP | Gravity.START);
        etBody.setPadding(dp(12), dp(10), dp(12), dp(10));
        styleInput(etBody);
        card.addView(etBody);

        // Quick Presets
        TextView tvQuickLabel = new TextView(this);
        tvQuickLabel.setText("Mensagens Rapidas de Teste:");
        tvQuickLabel.setTextColor(Color.parseColor("#94A3B8"));
        tvQuickLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tvQuickLabel.setPadding(0, dp(10), 0, dp(6));
        card.addView(tvQuickLabel);

        HorizontalScrollView hsvQuick = new HorizontalScrollView(this);
        hsvQuick.setHorizontalScrollBarEnabled(false);
        LinearLayout quickLayout = new LinearLayout(this);
        quickLayout.setOrientation(LinearLayout.HORIZONTAL);

        addQuickPresetChip(quickLayout, "🔔 Teste R-Watch", etTitle, "R-Watch", etBody, "Notificacao de teste recebida com sucesso!");
        addQuickPresetChip(quickLayout, "⏰ Lembrete", etTitle, "Lembrete", etBody, "Hora de beber agua e se movimentar!");
        addQuickPresetChip(quickLayout, "❤️ Saude", etTitle, "Saude", etBody, "Batimentos cardiacos normais. Otimo trabalho!");
        addQuickPresetChip(quickLayout, "🏃 Atividade", etTitle, "Meta Diaria", etBody, "Parabens! Meta de passos quase atingida!");

        hsvQuick.addView(quickLayout);
        card.addView(hsvQuick);

        // Feedback label
        final TextView tvFeedback = new TextView(this);
        tvFeedback.setTextColor(Color.parseColor("#10B981"));
        tvFeedback.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvFeedback.setTypeface(Typeface.DEFAULT_BOLD);
        tvFeedback.setGravity(Gravity.CENTER);
        tvFeedback.setPadding(0, dp(12), 0, dp(4));
        tvFeedback.setVisibility(View.GONE);

        // 1. Primary Button: Enviar Notificação (Push Remind 0x12 0x12)
        Button btnSendNotif = new Button(this);
        btnSendNotif.setText("🚀 Enviar Notificacao (WhatsApp/SMS)");
        btnSendNotif.setTextColor(Color.parseColor("#0B0F19"));
        btnSendNotif.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        btnSendNotif.setTypeface(Typeface.DEFAULT_BOLD);

        GradientDrawable notifBg = new GradientDrawable();
        notifBg.setCornerRadius(dp(10));
        notifBg.setColor(Color.parseColor("#00E5FF"));
        btnSendNotif.setBackground(notifBg);

        LinearLayout.LayoutParams lpNotif = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(44));
        lpNotif.setMargins(0, dp(14), 0, 0);
        btnSendNotif.setLayoutParams(lpNotif);

        btnSendNotif.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String title = etTitle.getText().toString();
                String body = etBody.getText().toString();
                sendPushNotificationToWatch(title, body, mSelectedAppType, tvFeedback);
            }
        });
        card.addView(btnSendNotif);

        // 2. Secondary Button: Enviar Alerta / Chamada (0x12 0x11 - Força acender tela e vibrar)
        Button btnSendCall = new Button(this);
        btnSendCall.setText("📞 Testar como Alerta / Chamada (Acende Tela e Vibra)");
        btnSendCall.setTextColor(Color.parseColor("#0B0F19"));
        btnSendCall.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        btnSendCall.setTypeface(Typeface.DEFAULT_BOLD);

        GradientDrawable callBg = new GradientDrawable();
        callBg.setCornerRadius(dp(10));
        callBg.setColor(Color.parseColor("#38BDF8"));
        btnSendCall.setBackground(callBg);

        LinearLayout.LayoutParams lpCall = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(42));
        lpCall.setMargins(0, dp(8), 0, 0);
        btnSendCall.setLayoutParams(lpCall);

        btnSendCall.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String title = etTitle.getText().toString();
                String body = etBody.getText().toString();
                sendCallAlertToWatch(title, body, tvFeedback);
            }
        });
        card.addView(btnSendCall);

        // 3. Row of Utility Buttons: Sincronizar Chaves + Testar Vibração
        LinearLayout rowUtils = new LinearLayout(this);
        rowUtils.setOrientation(LinearLayout.HORIZONTAL);
        LinearLayout.LayoutParams lpRow = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(38));
        lpRow.setMargins(0, dp(8), 0, 0);
        rowUtils.setLayoutParams(lpRow);

        Button btnSync = new Button(this);
        btnSync.setText("⚡ Sincronizar Chaves");
        btnSync.setTextColor(Color.parseColor("#CBD5E1"));
        btnSync.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        GradientDrawable syncBg = new GradientDrawable();
        syncBg.setCornerRadius(dp(8));
        syncBg.setColor(Color.parseColor("#1E293B"));
        syncBg.setStroke(dp(1), Color.parseColor("#334155"));
        btnSync.setBackground(syncBg);
        LinearLayout.LayoutParams lpSync = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.MATCH_PARENT, 1.0f);
        lpSync.setMargins(0, 0, dp(4), 0);
        btnSync.setLayoutParams(lpSync);
        btnSync.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                enableAllPushSwitches();
                Toast.makeText(DebugUIActivity.this, "⚡ Todas as chaves de notificacao foram ativadas no relogio!", Toast.LENGTH_SHORT).show();
                if (tvFeedback != null) {
                    tvFeedback.setTextColor(Color.parseColor("#10B981"));
                    tvFeedback.setText("⚡ Chaves de push sincronizadas (WhatsApp, SMS, Chamada = ATIVADOS)");
                    tvFeedback.setVisibility(View.VISIBLE);
                }
            }
        });
        rowUtils.addView(btnSync);

        Button btnVibrate = new Button(this);
        btnVibrate.setText("🔔 Testar Vibracao");
        btnVibrate.setTextColor(Color.parseColor("#CBD5E1"));
        btnVibrate.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        GradientDrawable vibBg = new GradientDrawable();
        vibBg.setCornerRadius(dp(8));
        vibBg.setColor(Color.parseColor("#1E293B"));
        vibBg.setStroke(dp(1), Color.parseColor("#334155"));
        btnVibrate.setBackground(vibBg);
        LinearLayout.LayoutParams lpVib = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.MATCH_PARENT, 1.0f);
        lpVib.setMargins(dp(4), 0, 0, 0);
        btnVibrate.setLayoutParams(lpVib);
        btnVibrate.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                testVibrateWatch(tvFeedback);
            }
        });
        rowUtils.addView(btnVibrate);

        card.addView(rowUtils);
        card.addView(tvFeedback);

        return card;
    }

    private void updateChipStyle(TextView chip, boolean selected) {
        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(12));
        if (selected) {
            bg.setColor(Color.parseColor("#064E3B"));
            bg.setStroke(dp(1), Color.parseColor("#10B981"));
            chip.setTextColor(Color.parseColor("#10B981"));
        } else {
            bg.setColor(Color.parseColor("#10233D"));
            bg.setStroke(dp(1), Color.parseColor("#1F2E45"));
            chip.setTextColor(Color.parseColor("#94A3B8"));
        }
        chip.setBackground(bg);
    }

    private void styleInput(EditText editText) {
        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(8));
        bg.setColor(Color.parseColor("#0B0F19"));
        bg.setStroke(dp(1), Color.parseColor("#1F2E45"));
        editText.setBackground(bg);
    }

    private void addQuickPresetChip(LinearLayout layout, String label, final EditText etTitle, final String titleVal, final EditText etBody, final String bodyVal) {
        TextView chip = new TextView(this);
        chip.setText(label);
        chip.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        chip.setTextColor(Color.parseColor("#00E5FF"));
        chip.setPadding(dp(10), dp(5), dp(10), dp(5));

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(10));
        bg.setColor(Color.parseColor("#10233D"));
        bg.setStroke(dp(1), Color.parseColor("#00E5FF"));
        chip.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        lp.setMargins(0, 0, dp(8), 0);
        chip.setLayoutParams(lp);

        chip.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                etTitle.setText(titleVal);
                etBody.setText(bodyVal);
            }
        });
        layout.addView(chip);
    }

    private void enableAllPushSwitches() {
        String[] keys = new String[]{
                "CALLState", "SMSState", "WECHATState", "QQState",
                "FaceBookState", "TwitterState", "SkypeState", "LineState",
                "WhatsappState", "WatsappState", "KakaoTalkState", "INSTAGRAMState",
                "linkdedInState", "SNAPCHATState", "TIKTOKState",
                "INSTATE_TELEGRAM", "INSTATE_OK_RU", "INSTATE_VK", "INSTATE_TEN_CHAT",
                "MSG_NOTIFY_STATE_VIBER", "MSG_NOTIFY_STATE_MESSENGER", "MSG_NOTIFY_STATE_ZALO"
        };
        for (String key : keys) {
            try {
                SaveKeyValues.putStringValues(key, "1");
            } catch (Throwable ignored) {}
        }

        try {
            byte[] switchPacket = SendData.getSetCallRemindValue();
            if (switchPacket != null && Constant.mService != null) {
                Constant.mService.commandPoolWrite(switchPacket, "Ativar Chaves Notificacao");
            }
        } catch (Throwable ignored) {}
    }

    private String cleanWatchText(String input) {
        if (input == null) return "";
        String s = input.trim();
        return s.replace("ã", "a").replace("Ã", "A")
                .replace("á", "a").replace("Á", "A")
                .replace("à", "a").replace("À", "A")
                .replace("â", "a").replace("Â", "A")
                .replace("é", "e").replace("É", "E")
                .replace("ê", "e").replace("Ê", "E")
                .replace("í", "i").replace("Í", "I")
                .replace("ó", "o").replace("Ó", "O")
                .replace("õ", "o").replace("Õ", "O")
                .replace("ô", "o").replace("Ô", "O")
                .replace("ú", "u").replace("Ú", "U")
                .replace("ç", "c").replace("Ç", "C");
    }

    private String getPackageForAppType(int appType) {
        switch (appType) {
            case 8: return "com.whatsapp";
            case 1: return "app.mms";
            case 18: return "org.telegram.messenger";
            case 16: return "com.instagram.android";
            default: return "app.mms";
        }
    }

    private void sendPushNotificationToWatch(String title, String body, int appType, TextView tvFeedback) {
        boolean connected = false;
        try {
            connected = SDKCmdMannager.isConnected() || Constant.BleState == 1;
        } catch (Throwable ignored) {}

        if (!connected || Constant.mService == null) {
            Toast.makeText(this, "⚠️ Relogio nao conectado! Conecte via Bluetooth primeiro.", Toast.LENGTH_LONG).show();
            if (tvFeedback != null) {
                tvFeedback.setTextColor(Color.parseColor("#EF4444"));
                tvFeedback.setText("❌ Erro: Smartwatch offline ou desconectado.");
                tvFeedback.setVisibility(View.VISIBLE);
            }
            return;
        }

        if (body == null || body.trim().isEmpty()) {
            Toast.makeText(this, "⚠️ Digite uma mensagem para enviar.", Toast.LENGTH_SHORT).show();
            return;
        }

        try {
            // 1. Ensure all switches enabled in firmware
            enableAllPushSwitches();

            // 2. Clean text for smartwatch font compatibility
            String cleanTitle = cleanWatchText(title);
            String cleanBody = cleanWatchText(body);

            String formatted;
            if (!cleanTitle.isEmpty()) {
                formatted = cleanTitle + ": " + cleanBody;
            } else {
                formatted = cleanBody;
            }

            if (formatted.length() > 200) {
                formatted = formatted.substring(0, 200);
            }

            // 3. Build native push packet [appType, 0, 0] + UTF-8 bytes
            byte[] header = new byte[]{(byte) appType, (byte) 0, (byte) 0};
            byte[] textBytes = formatted.getBytes("UTF-8");
            byte[] payload = new byte[header.length + textBytes.length];
            System.arraycopy(header, 0, payload, 0, header.length);
            System.arraycopy(textBytes, 0, payload, header.length, textBytes.length);

            // getSendPushRemindValue(1, payload) sets opcode 0x12 0x12
            byte[] blePacket = SendData.getSendPushRemindValue(1, payload);
            if (blePacket != null && Constant.mService != null) {
                Constant.mService.commandPoolWrite(blePacket, "Push Mensagem: " + formatted);
            }

            // 4. Forward through official NotifyService
            String pkg = getPackageForAppType(appType);
            try {
                NotifyService.sendNotifyPush(pkg, formatted, 0);
            } catch (Throwable t) {
                t.printStackTrace();
            }

            Toast.makeText(this, "🚀 Mensagem enviada para o Smartwatch!", Toast.LENGTH_SHORT).show();

            if (tvFeedback != null) {
                SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss", Locale.getDefault());
                String time = sdf.format(new Date());
                tvFeedback.setTextColor(Color.parseColor("#10B981"));
                tvFeedback.setText("✅ Enviado às " + time + " (" + getAppTypeName(appType) + "):\n\"" + formatted + "\"\n(Chaves ativadas no relogio)");
                tvFeedback.setVisibility(View.VISIBLE);
            }
        } catch (Throwable t) {
            t.printStackTrace();
            Toast.makeText(this, "Falha ao enviar: " + t.getMessage(), Toast.LENGTH_SHORT).show();
            if (tvFeedback != null) {
                tvFeedback.setTextColor(Color.parseColor("#EF4444"));
                tvFeedback.setText("❌ Erro ao enviar: " + t.getMessage());
                tvFeedback.setVisibility(View.VISIBLE);
            }
        }
    }

    private void sendCallAlertToWatch(String title, String body, TextView tvFeedback) {
        boolean connected = false;
        try {
            connected = SDKCmdMannager.isConnected() || Constant.BleState == 1;
        } catch (Throwable ignored) {}

        if (!connected || Constant.mService == null) {
            Toast.makeText(this, "⚠️ Relogio nao conectado! Conecte via Bluetooth primeiro.", Toast.LENGTH_LONG).show();
            if (tvFeedback != null) {
                tvFeedback.setTextColor(Color.parseColor("#EF4444"));
                tvFeedback.setText("❌ Erro: Smartwatch offline ou desconectado.");
                tvFeedback.setVisibility(View.VISIBLE);
            }
            return;
        }

        try {
            enableAllPushSwitches();

            String cleanTitle = cleanWatchText(title);
            String cleanBody = cleanWatchText(body);
            String formatted = cleanTitle.isEmpty() ? cleanBody : (cleanTitle + ": " + cleanBody);
            if (formatted.length() > 64) {
                formatted = formatted.substring(0, 64);
            }

            // Call header: [1, 0] (incoming call ringing)
            byte[] callHeader = new byte[]{(byte) 1, (byte) 0};
            byte[] textBytes = formatted.getBytes("UTF-8");
            byte[] payload = new byte[callHeader.length + textBytes.length];
            System.arraycopy(callHeader, 0, payload, 0, callHeader.length);
            System.arraycopy(textBytes, 0, payload, callHeader.length, textBytes.length);

            // getSendPushRemindValue(0, payload) sets opcode 0x12 0x11
            byte[] callPacket = SendData.getSendPushRemindValue(0, payload);
            if (callPacket != null && Constant.mService != null) {
                Constant.mService.commandPoolWrite(callPacket, "Call Push: " + formatted);
            }

            try {
                NotifyService.sendNotifyPush("com.android.incallui_deldel", formatted, 0);
            } catch (Throwable ignored) {}

            Toast.makeText(this, "📞 Alerta de Chamada enviado! O relogio deve vibrar e acender a tela.", Toast.LENGTH_LONG).show();
            if (tvFeedback != null) {
                SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss", Locale.getDefault());
                String time = sdf.format(new Date());
                tvFeedback.setTextColor(Color.parseColor("#38BDF8"));
                tvFeedback.setText("📞 Alerta de Chamada enviado às " + time + ":\n\"" + formatted + "\"\n(Opcode 0x12 0x11)");
                tvFeedback.setVisibility(View.VISIBLE);
            }
        } catch (Throwable t) {
            t.printStackTrace();
            Toast.makeText(this, "Erro: " + t.getMessage(), Toast.LENGTH_SHORT).show();
        }
    }

    private void testVibrateWatch(TextView tvFeedback) {
        boolean connected = false;
        try {
            connected = SDKCmdMannager.isConnected() || Constant.BleState == 1;
        } catch (Throwable ignored) {}

        if (!connected || Constant.mService == null) {
            Toast.makeText(this, "⚠️ Relogio nao conectado!", Toast.LENGTH_SHORT).show();
            return;
        }

        try {
            SDKCmdMannager.findWatch();
            Toast.makeText(this, "🔔 Comando Localizar Relogio enviado!", Toast.LENGTH_SHORT).show();
            if (tvFeedback != null) {
                tvFeedback.setTextColor(Color.parseColor("#F59E0B"));
                tvFeedback.setText("🔔 Comando Localizar Relogio enviado! O relogio deve vibrar agora.");
                tvFeedback.setVisibility(View.VISIBLE);
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }

    private String getAppTypeName(int type) {
        switch (type) {
            case 8: return "WhatsApp";
            case 1: return "SMS";
            case 18: return "Telegram";
            case 16: return "Instagram";
            default: return "Notificacao";
        }
    }

    // ==========================================
    // MODAL DIALOGS FOR EACH SENSOR
    // ==========================================

    private void onGetStepsClicked() {
        try {
            SDKCmdMannager.getTotalSportData();
        } catch (Throwable ignored) {}

        int steps = 0;
        float km = 0f;
        int calories = 0;

        try {
            List<SportDetailsModel> list = DBHelper.getAllSportsDetails();
            if (list != null && !list.isEmpty()) {
                SportDetailsModel item = list.get(0);
                steps = item.getStep();
                km = item.getDistance() / 1000f;
                calories = item.getCalory();
            }
        } catch (Throwable ignored) {}

        String content = String.format(Locale.getDefault(),
                "👟  Passos Hoje: %,d passos\n\n" +
                "📏  Distância Percorrida: %.2f km\n\n" +
                "🔥  Calorias Gastas: %d kcal",
                steps, km, calories
        );

        showResultModal("Passos e Atividade Diária", "👟", content, "Ver Histórico de Passos", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(DebugUIActivity.this, StepNumberMoreActivity.class));
            }
        });
    }

    private void onGetHeartRateClicked() {
        String heartText = "-- bpm";
        try {
            MeasureDetailsModel details = DBHelper.getLaststMeasureDetails();
            if (details != null && details.getHeart() > 0) {
                heartText = details.getHeart() + " bpm";
            } else {
                MeasureHeartModel m = DBHelper.getLastMeasureHeart();
                if (m != null && m.getHeart() > 0) {
                    heartText = m.getHeart() + " bpm";
                }
            }
        } catch (Throwable ignored) {}

        String content = "❤️  Última Medição:\n\n" +
                "    " + heartText + "\n\n" +
                "Status: Medição cardíaca registrada.";

        showResultModal("Frequência Cardíaca", "❤️", content, "Iniciar Medição em Tempo Real", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(DebugUIActivity.this, MeasureActivity.class));
            }
        });
    }

    private void onGetBloodPressureClicked() {
        String bpText = "-- / -- mmHg";
        try {
            MeasureDetailsModel details = DBHelper.getLaststMeasureDetails();
            if (details != null && details.getHblood() > 0 && details.getLblood() > 0) {
                bpText = details.getHblood() + " / " + details.getLblood() + " mmHg";
            } else {
                MeasureBloodModel m = DBHelper.getLastMeasureBlood();
                if (m != null && m.getHBlood() > 0) {
                    bpText = m.getHBlood() + " / " + m.getLBlood() + " mmHg";
                }
            }
        } catch (Throwable ignored) {}

        String content = "🩸  Última Pressão Registrada:\n\n" +
                "    " + bpText + "\n\n" +
                "Status: Medição sistólica e diastólica registrada.";

        showResultModal("Pressão Arterial", "🩸", content, "Iniciar Medição em Tempo Real", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(DebugUIActivity.this, MeasureActivity.class));
            }
        });
    }

    private void onGetSpo2Clicked() {
        String spoText = "--%";
        try {
            MeasureDetailsModel details = DBHelper.getLaststMeasureDetails();
            if (details != null && details.getSpo() > 0) {
                spoText = details.getSpo() + "%";
            } else {
                MeasureSpoModel m = DBHelper.getLastMeasureSpo();
                if (m != null && m.getSpo() > 0) {
                    spoText = m.getSpo() + "%";
                }
            }
        } catch (Throwable ignored) {}

        String content = "🫁  Última Saturação de Oxigênio:\n\n" +
                "    " + spoText + "\n\n" +
                "Status: Nível de SpO2 verificado.";

        showResultModal("Oxigênio no Sangue (SpO2)", "🫁", content, "Iniciar Medição em Tempo Real", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(DebugUIActivity.this, MeasureActivity.class));
            }
        });
    }

    private void onGetEcgClicked() {
        String ecgInfo = "Traçado cardíaco em tempo real disponível.";
        try {
            ECGRecordModel r = DBHelper.getTodayRecentData();
            if (r != null && r.getHeartRate() > 0) {
                ecgInfo = "Último ritmo registrado: " + r.getHeartRate() + " bpm";
            }
        } catch (Throwable ignored) {}

        String content = "📈  Eletrocardiograma (ECG):\n\n" +
                "    " + ecgInfo + "\n\n" +
                "Clique abaixo para abrir o eletrocardiograma interativo com traçado em tempo real, exatamente igual na tela inicial.";

        showResultModal("Eletrocardiograma (ECG)", "📉", content, "Abrir Eletrocardiograma", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent intent = new Intent(DebugUIActivity.this, ECGMeasureActivity.class);
                intent.putExtra("isTouch", true);
                intent.putExtra("status", -1);
                startActivity(intent);
            }
        });
    }

    private void onGetSleepClicked() {
        String sleepContent = "Nenhum dado de sono registrado hoje.";
        try {
            List<?> list = DBHelper.getSleepDetailsDatasOfOneDay(new Date());
            if (list != null && !list.isEmpty()) {
                sleepContent = "Dados de sono obtidos com sucesso para a data de hoje.";
            }
        } catch (Throwable ignored) {}

        showResultModal("Monitoramento do Sono", "🌙", sleepContent, "Ver Histórico Completo", new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(DebugUIActivity.this, MoreSleepActivity.class));
            }
        });
    }

    private void onSendMessageRowClicked() {
        showSendMessageModal();
    }

    private void showSendMessageModal() {
        final Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);

        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setPadding(dp(20), dp(20), dp(20), dp(20));

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(16));
        bg.setColor(Color.parseColor("#151D2A"));
        bg.setStroke(dp(1), Color.parseColor("#00E5FF"));
        layout.setBackground(bg);

        // Header
        LinearLayout header = new LinearLayout(this);
        header.setOrientation(LinearLayout.HORIZONTAL);
        header.setGravity(Gravity.CENTER_VERTICAL);

        TextView tvIcon = new TextView(this);
        tvIcon.setText("💬");
        tvIcon.setTextSize(TypedValue.COMPLEX_UNIT_SP, 22);
        tvIcon.setPadding(0, 0, dp(10), 0);
        header.addView(tvIcon);

        TextView tvTitle = new TextView(this);
        tvTitle.setText("Enviar Mensagem ao Relógio");
        tvTitle.setTextColor(Color.WHITE);
        tvTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        tvTitle.setTypeface(Typeface.DEFAULT_BOLD);
        header.addView(tvTitle);
        layout.addView(header);

        // Divider
        View div = new View(this);
        LinearLayout.LayoutParams divLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(1));
        divLp.setMargins(0, dp(14), 0, dp(14));
        div.setLayoutParams(divLp);
        div.setBackgroundColor(Color.parseColor("#22334A"));
        layout.addView(div);

        // Title input
        TextView tvTitleLbl = new TextView(this);
        tvTitleLbl.setText("Remetente / Título:");
        tvTitleLbl.setTextColor(Color.parseColor("#CBD5E1"));
        tvTitleLbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        layout.addView(tvTitleLbl);

        final EditText etTitle = new EditText(this);
        etTitle.setText("R-Watch");
        etTitle.setTextColor(Color.WHITE);
        etTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        etTitle.setPadding(dp(10), dp(8), dp(10), dp(8));
        styleInput(etTitle);
        layout.addView(etTitle);

        // Body input
        TextView tvBodyLbl = new TextView(this);
        tvBodyLbl.setText("Texto da Mensagem:");
        tvBodyLbl.setTextColor(Color.parseColor("#CBD5E1"));
        tvBodyLbl.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvBodyLbl.setPadding(0, dp(10), 0, dp(2));
        layout.addView(tvBodyLbl);

        final EditText etBody = new EditText(this);
        etBody.setText("Olá! Teste de mensagem no smartwatch.");
        etBody.setTextColor(Color.WHITE);
        etBody.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        etBody.setMinLines(2);
        etBody.setPadding(dp(10), dp(8), dp(10), dp(8));
        styleInput(etBody);
        layout.addView(etBody);

        // 1. Send Notification Button (0x12 0x12)
        Button btnSend = new Button(this);
        btnSend.setText("🚀 Enviar Notificacao (WhatsApp/SMS)");
        btnSend.setTextColor(Color.parseColor("#0B0F19"));
        btnSend.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        btnSend.setTypeface(Typeface.DEFAULT_BOLD);

        GradientDrawable sendBg = new GradientDrawable();
        sendBg.setCornerRadius(dp(8));
        sendBg.setColor(Color.parseColor("#00E5FF"));
        btnSend.setBackground(sendBg);

        LinearLayout.LayoutParams lpSend = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(44));
        lpSend.setMargins(0, dp(14), 0, 0);
        btnSend.setLayoutParams(lpSend);

        btnSend.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                sendPushNotificationToWatch(etTitle.getText().toString(), etBody.getText().toString(), mSelectedAppType, null);
                dialog.dismiss();
            }
        });
        layout.addView(btnSend);

        // 2. Send Call Alert Button (0x12 0x11)
        Button btnSendCall = new Button(this);
        btnSendCall.setText("📞 Enviar como Alerta / Chamada");
        btnSendCall.setTextColor(Color.parseColor("#0B0F19"));
        btnSendCall.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        btnSendCall.setTypeface(Typeface.DEFAULT_BOLD);

        GradientDrawable callBg = new GradientDrawable();
        callBg.setCornerRadius(dp(8));
        callBg.setColor(Color.parseColor("#38BDF8"));
        btnSendCall.setBackground(callBg);

        LinearLayout.LayoutParams lpCall = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(42));
        lpCall.setMargins(0, dp(8), 0, 0);
        btnSendCall.setLayoutParams(lpCall);

        btnSendCall.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                sendCallAlertToWatch(etTitle.getText().toString(), etBody.getText().toString(), null);
                dialog.dismiss();
            }
        });
        layout.addView(btnSendCall);

        // Close button
        Button btnClose = new Button(this);
        btnClose.setText("Cancelar");
        btnClose.setTextColor(Color.parseColor("#94A3B8"));
        btnClose.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);

        GradientDrawable closeBg = new GradientDrawable();
        closeBg.setCornerRadius(dp(8));
        closeBg.setColor(Color.parseColor("#1E293B"));
        closeBg.setStroke(dp(1), Color.parseColor("#334155"));
        btnClose.setBackground(closeBg);

        LinearLayout.LayoutParams lpClose = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(40));
        lpClose.setMargins(0, dp(8), 0, 0);
        btnClose.setLayoutParams(lpClose);

        btnClose.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                dialog.dismiss();
            }
        });
        layout.addView(btnClose);

        dialog.setContentView(layout);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
            dialog.getWindow().setLayout(
                    (int) (getResources().getDisplayMetrics().widthPixels * 0.90),
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
        }
        dialog.show();
    }

    private void showResultModal(String title, String icon, String message, String actionButtonText, final View.OnClickListener onAction) {
        final Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);

        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setPadding(dp(20), dp(20), dp(20), dp(20));

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(16));
        bg.setColor(Color.parseColor("#151D2A"));
        bg.setStroke(dp(1), Color.parseColor("#00E5FF"));
        layout.setBackground(bg);

        // Header with icon and title
        LinearLayout header = new LinearLayout(this);
        header.setOrientation(LinearLayout.HORIZONTAL);
        header.setGravity(Gravity.CENTER_VERTICAL);

        TextView tvIcon = new TextView(this);
        tvIcon.setText(icon);
        tvIcon.setTextSize(TypedValue.COMPLEX_UNIT_SP, 22);
        tvIcon.setPadding(0, 0, dp(10), 0);
        header.addView(tvIcon);

        TextView tvTitle = new TextView(this);
        tvTitle.setText(title);
        tvTitle.setTextColor(Color.WHITE);
        tvTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        tvTitle.setTypeface(Typeface.DEFAULT_BOLD);
        header.addView(tvTitle);

        layout.addView(header);

        // Divider
        View div = new View(this);
        LinearLayout.LayoutParams divLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(1));
        divLp.setMargins(0, dp(14), 0, dp(14));
        div.setLayoutParams(divLp);
        div.setBackgroundColor(Color.parseColor("#22334A"));
        layout.addView(div);

        // Message
        TextView tvMsg = new TextView(this);
        tvMsg.setText(message);
        tvMsg.setTextColor(Color.parseColor("#E2E8F0"));
        tvMsg.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        tvMsg.setLineSpacing(dp(4), 1.0f);
        layout.addView(tvMsg);

        // Action button if present
        if (actionButtonText != null && onAction != null) {
            Button btnAction = new Button(this);
            btnAction.setText(actionButtonText);
            btnAction.setTextColor(Color.parseColor("#0B0F19"));
            btnAction.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
            btnAction.setTypeface(Typeface.DEFAULT_BOLD);

            GradientDrawable actionBg = new GradientDrawable();
            actionBg.setCornerRadius(dp(8));
            actionBg.setColor(Color.parseColor("#00E5FF"));
            btnAction.setBackground(actionBg);

            LinearLayout.LayoutParams lpAct = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(44));
            lpAct.setMargins(0, dp(18), 0, 0);
            btnAction.setLayoutParams(lpAct);

            btnAction.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    dialog.dismiss();
                    onAction.onClick(v);
                }
            });
            layout.addView(btnAction);
        }

        // Close button
        Button btnClose = new Button(this);
        btnClose.setText("Fechar");
        btnClose.setTextColor(Color.parseColor("#94A3B8"));
        btnClose.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);

        GradientDrawable closeBg = new GradientDrawable();
        closeBg.setCornerRadius(dp(8));
        closeBg.setColor(Color.parseColor("#1E293B"));
        closeBg.setStroke(dp(1), Color.parseColor("#334155"));
        btnClose.setBackground(closeBg);

        LinearLayout.LayoutParams lpClose = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(40));
        lpClose.setMargins(0, dp(10), 0, 0);
        btnClose.setLayoutParams(lpClose);

        btnClose.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                dialog.dismiss();
            }
        });
        layout.addView(btnClose);

        dialog.setContentView(layout);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
            dialog.getWindow().setLayout(
                    (int) (getResources().getDisplayMetrics().widthPixels * 0.90),
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
        }
        dialog.show();
    }

    private View buildOTABackupCard() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(16), dp(16), dp(16), dp(16));

        GradientDrawable cardBg = new GradientDrawable();
        cardBg.setCornerRadius(dp(12));
        cardBg.setColor(Color.parseColor("#151D2A"));
        cardBg.setStroke(dp(1), Color.parseColor("#1E293B"));
        card.setBackground(cardBg);

        // Header
        TextView tvSummaryTitle = new TextView(this);
        tvSummaryTitle.setText("Assinatura de Hardware do Relógio:");
        tvSummaryTitle.setTextColor(Color.parseColor("#94A3B8"));
        tvSummaryTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tvSummaryTitle.setTypeface(Typeface.DEFAULT_BOLD);
        card.addView(tvSummaryTitle);

        final String cacheBluetoothName = MySPUtils.getCacheBluetoothName(MySPUtils.getBluetoothAddress());
        final String softVersion = MySPUtils.getSoftVersion();
        final int plarmType = MySPUtils.getPlarmType();
        final DeviceHardInfoModel hardInfo = DBHelper.getDeviceHardInfo();
        final String mac = MySPUtils.getBluetoothAddress();

        TextView tvDetails = new TextView(this);
        StringBuilder sb = new StringBuilder();
        sb.append("• Dispositivo: ").append(cacheBluetoothName != null ? cacheBluetoothName : "Não conectado").append("\n");
        sb.append("• MAC: ").append(mac != null ? mac : "--:--:--:--:--:--").append("\n");
        sb.append("• Versão Atual: ").append(softVersion != null ? softVersion : "N/A").append("\n");
        sb.append("• Plataforma: ").append(plarmType).append(" (").append(getPlatformName(plarmType)).append(")");
        if (hardInfo != null) {
            sb.append("\n• Sensores: G=").append(hardInfo.getGsensor())
              .append(" | H=").append(hardInfo.getHeart())
              .append(" | L=").append(hardInfo.getLed());
        }
        tvDetails.setText(sb.toString());
        tvDetails.setTextColor(Color.parseColor("#E2E8F0"));
        tvDetails.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvDetails.setPadding(0, dp(6), 0, dp(14));
        card.addView(tvDetails);

        // Primary Button: Consultar e Baixar Firmware OTA
        Button btnCheckOTA = new Button(this);
        btnCheckOTA.setText("🔍 Consultar Servidor e Baixar Firmware OTA");
        btnCheckOTA.setTextColor(Color.WHITE);
        btnCheckOTA.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        btnCheckOTA.setTypeface(Typeface.DEFAULT_BOLD);

        GradientDrawable btnBg = new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{Color.parseColor("#0284C7"), Color.parseColor("#0EA5E9")}
        );
        btnBg.setCornerRadius(dp(8));
        btnCheckOTA.setBackground(btnBg);

        LinearLayout.LayoutParams btnLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(48));
        btnCheckOTA.setLayoutParams(btnLp);

        btnCheckOTA.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                performOTACheckAndDownload(false);
            }
        });
        card.addView(btnCheckOTA);

        // Secondary Button: Testar Busca com Versão Base (0.0.1)
        Button btnForceBase = new Button(this);
        btnForceBase.setText("🧪 Testar Busca com Versão Base (0.0.1)");
        btnForceBase.setTextColor(Color.parseColor("#38BDF8"));
        btnForceBase.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);

        GradientDrawable secBg = new GradientDrawable();
        secBg.setCornerRadius(dp(8));
        secBg.setColor(Color.parseColor("#1E293B"));
        secBg.setStroke(dp(1), Color.parseColor("#334155"));
        btnForceBase.setBackground(secBg);

        LinearLayout.LayoutParams secLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(38));
        secLp.setMargins(0, dp(10), 0, 0);
        btnForceBase.setLayoutParams(secLp);

        btnForceBase.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                performOTACheckAndDownload(true);
            }
        });
        card.addView(btnForceBase);

        // Tertiary Button: Ver Arquivos de Firmware Locais
        Button btnLocalFiles = new Button(this);
        btnLocalFiles.setText("📂 Ver Arquivos Locais de Firmware");
        btnLocalFiles.setTextColor(Color.parseColor("#94A3B8"));
        btnLocalFiles.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);

        GradientDrawable locBg = new GradientDrawable();
        locBg.setCornerRadius(dp(8));
        locBg.setColor(Color.parseColor("#0F172A"));
        locBg.setStroke(dp(1), Color.parseColor("#1E293B"));
        btnLocalFiles.setBackground(locBg);

        LinearLayout.LayoutParams locLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(36));
        locLp.setMargins(0, dp(8), 0, 0);
        btnLocalFiles.setLayoutParams(locLp);

        btnLocalFiles.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showLocalFirmwareDialog();
            }
        });
        card.addView(btnLocalFiles);

        return card;
    }

    private String getPlatformName(int type) {
        switch (type) {
            case 1: return "Telink";
            case 2: return "Nordic / Realtek";
            case 3: return "Beken (BK)";
            case 4: return "OnMicro (OM)";
            case 5: return "Beken LY";
            case 6: return "Hunter (LP)";
            case 7: return "JieLi (JL)";
            case 8: return "HTX / OnMicro2";
            default: return "Tipo " + type;
        }
    }

    private void performOTACheckAndDownload(final boolean forceBaseVersion) {
        Toast.makeText(this, "Consultando servidor oficial OTA...", Toast.LENGTH_SHORT).show();

        final String originalSoftVersion = MySPUtils.getSoftVersion();
        if (forceBaseVersion) {
            SaveKeyValues.putStringValues("softVersion", "0.0.1");
        }

        try {
            HttpHelper.getInstance().getOTAUpgradeInfo(new Callback() {
                @Override
                public void onFailure(Call call, final java.io.IOException e) {
                    if (forceBaseVersion) {
                        SaveKeyValues.putStringValues("softVersion", originalSoftVersion);
                    }
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(DebugUIActivity.this, "Erro de rede: " + (e != null ? e.getMessage() : "Desconhecido"), Toast.LENGTH_LONG).show();
                        }
                    });
                }

                @Override
                public void onResponse(Call call, Response response) throws java.io.IOException {
                    if (forceBaseVersion) {
                        SaveKeyValues.putStringValues("softVersion", originalSoftVersion);
                    }
                    if (response != null && response.body() != null) {
                        final String bodyStr = response.body().string();
                        runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                handleOTAResponse(bodyStr, forceBaseVersion);
                            }
                        });
                    }
                }
            });
        } catch (Throwable t) {
            if (forceBaseVersion) {
                SaveKeyValues.putStringValues("softVersion", originalSoftVersion);
            }
            Toast.makeText(this, "Falha ao consultar: " + t.getMessage(), Toast.LENGTH_SHORT).show();
        }
    }

    private void handleOTAResponse(String json, boolean isForced) {
        try {
            OTAUpgradeInfo info = OTAUpgradeInfo.objectFromData(json);
            if (info != null && info.getData() != null && !TextUtils.isEmpty(info.getData().getApp_down_url())) {
                showOTASuccessDialog(info.getData());
            } else {
                showOTANotFoundDialog(json, isForced);
            }
        } catch (Throwable t) {
            Toast.makeText(this, "Resposta do servidor: " + json, Toast.LENGTH_LONG).show();
        }
    }

    private void showOTASuccessDialog(final OTAUpgradeInfo.DataBean data) {
        final Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);

        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setPadding(dp(20), dp(20), dp(20), dp(20));

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(16));
        bg.setColor(Color.parseColor("#0F172A"));
        bg.setStroke(dp(2), Color.parseColor("#10B981"));
        layout.setBackground(bg);

        TextView tvTitle = new TextView(this);
        tvTitle.setText("🎉 Firmware OTA Encontrado!");
        tvTitle.setTextColor(Color.WHITE);
        tvTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 17);
        tvTitle.setTypeface(Typeface.DEFAULT_BOLD);
        layout.addView(tvTitle);

        TextView tvDetails = new TextView(this);
        StringBuilder sb = new StringBuilder();
        sb.append("• Pacote: ").append(data.getDisplay_name()).append("\n");
        sb.append("• Versão: ").append(data.getVersion()).append("\n");
        sb.append("• URL: ").append(data.getApp_down_url());
        if (!TextUtils.isEmpty(data.getContent())) {
            sb.append("\n• Changelog: ").append(data.getContent());
        }
        tvDetails.setText(sb.toString());
        tvDetails.setTextColor(Color.parseColor("#CBD5E1"));
        tvDetails.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvDetails.setPadding(0, dp(12), 0, dp(16));
        layout.addView(tvDetails);

        // Download Button
        Button btnDownload = new Button(this);
        btnDownload.setText("⬇️ Baixar Firmware (.zip)");
        btnDownload.setTextColor(Color.WHITE);
        btnDownload.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        btnDownload.setTypeface(Typeface.DEFAULT_BOLD);

        GradientDrawable dlBg = new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{Color.parseColor("#059669"), Color.parseColor("#10B981")}
        );
        dlBg.setCornerRadius(dp(8));
        btnDownload.setBackground(dlBg);

        LinearLayout.LayoutParams dlLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(44));
        btnDownload.setLayoutParams(dlLp);

        btnDownload.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                dialog.dismiss();
                downloadFirmwareFile(data.getApp_down_url(), data.getDisplay_name());
            }
        });
        layout.addView(btnDownload);

        // Copy Link Button
        Button btnCopy = new Button(this);
        btnCopy.setText("📋 Copiar Link de Download");
        btnCopy.setTextColor(Color.parseColor("#38BDF8"));
        btnCopy.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);

        GradientDrawable cpBg = new GradientDrawable();
        cpBg.setCornerRadius(dp(8));
        cpBg.setColor(Color.parseColor("#1E293B"));
        cpBg.setStroke(dp(1), Color.parseColor("#334155"));
        btnCopy.setBackground(cpBg);

        LinearLayout.LayoutParams cpLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(40));
        cpLp.setMargins(0, dp(8), 0, 0);
        btnCopy.setLayoutParams(cpLp);

        btnCopy.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                ClipboardManager clipboard = (ClipboardManager) getSystemService(Context.CLIPBOARD_SERVICE);
                if (clipboard != null) {
                    ClipData clip = ClipData.newPlainText("OTA_URL", data.getApp_down_url());
                    clipboard.setPrimaryClip(clip);
                    Toast.makeText(DebugUIActivity.this, "Link copiado para a área de transferência!", Toast.LENGTH_SHORT).show();
                }
            }
        });
        layout.addView(btnCopy);

        // Close
        Button btnClose = new Button(this);
        btnClose.setText("Fechar");
        btnClose.setTextColor(Color.parseColor("#94A3B8"));
        btnClose.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);

        GradientDrawable clBg = new GradientDrawable();
        clBg.setCornerRadius(dp(8));
        clBg.setColor(Color.parseColor("#0F172A"));
        btnClose.setBackground(clBg);

        LinearLayout.LayoutParams clLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(38));
        clLp.setMargins(0, dp(8), 0, 0);
        btnClose.setLayoutParams(clLp);

        btnClose.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                dialog.dismiss();
            }
        });
        layout.addView(btnClose);

        dialog.setContentView(layout);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
            dialog.getWindow().setLayout(
                    (int) (getResources().getDisplayMetrics().widthPixels * 0.90),
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
        }
        dialog.show();
    }

    private void showOTANotFoundDialog(String rawJson, boolean isForced) {
        final Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);

        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setPadding(dp(20), dp(20), dp(20), dp(20));

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(16));
        bg.setColor(Color.parseColor("#0F172A"));
        bg.setStroke(dp(1), Color.parseColor("#334155"));
        layout.setBackground(bg);

        TextView tvTitle = new TextView(this);
        tvTitle.setText("ℹ️ Consulta Concluída (200 OK)");
        tvTitle.setTextColor(Color.WHITE);
        tvTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        tvTitle.setTypeface(Typeface.DEFAULT_BOLD);
        layout.addView(tvTitle);

        String cacheBluetoothName = MySPUtils.getCacheBluetoothName(MySPUtils.getBluetoothAddress());
        String softVersion = MySPUtils.getSoftVersion();
        int plarmType = MySPUtils.getPlarmType();

        TextView tvDetails = new TextView(this);
        String msg = "O servidor oficial (tomato.gulaike.com) respondeu com sucesso, mas não há pacote de atualização OTA registrado para esta combinação no momento.\n\n"
                + "📌 Dados consultados:\n"
                + "• Nome: " + (cacheBluetoothName != null ? cacheBluetoothName : "N/A") + "\n"
                + "• Versão Atual: " + (softVersion != null ? softVersion : "N/A") + (isForced ? " (Forçado)" : "") + "\n"
                + "• Plataforma: " + plarmType + " (" + getPlatformName(plarmType) + ")\n\n"
                + "💡 Dica: No computador, você pode rodar 'python3 scripts/download_ota.py' na pasta do projeto para testar modelos ou sensores alternativos.";
        tvDetails.setText(msg);
        tvDetails.setTextColor(Color.parseColor("#94A3B8"));
        tvDetails.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvDetails.setPadding(0, dp(12), 0, dp(16));
        layout.addView(tvDetails);

        Button btnClose = new Button(this);
        btnClose.setText("Entendido");
        btnClose.setTextColor(Color.WHITE);
        btnClose.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);

        GradientDrawable clBg = new GradientDrawable();
        clBg.setCornerRadius(dp(8));
        clBg.setColor(Color.parseColor("#1E293B"));
        btnClose.setBackground(clBg);

        LinearLayout.LayoutParams clLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(40));
        btnClose.setLayoutParams(clLp);

        btnClose.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                dialog.dismiss();
            }
        });
        layout.addView(btnClose);

        dialog.setContentView(layout);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
            dialog.getWindow().setLayout(
                    (int) (getResources().getDisplayMetrics().widthPixels * 0.90),
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
        }
        dialog.show();
    }

    private void downloadFirmwareFile(final String urlStr, final String displayName) {
        Toast.makeText(this, "Iniciando download do firmware...", Toast.LENGTH_SHORT).show();

        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    URL url = new URL(urlStr);
                    HttpURLConnection conn = (HttpURLConnection) url.openConnection();
                    conn.setRequestProperty("User-Agent", "okhttp/3.14.9");
                    conn.connect();

                    if (conn.getResponseCode() == HttpURLConnection.HTTP_OK) {
                        File dir = new File(getExternalFilesDir(null), "pacote_ota");
                        if (!dir.exists()) {
                            dir.mkdirs();
                        }
                        String cleanName = TextUtils.isEmpty(displayName) ? "firmware_ota" : displayName;
                        final File outputFile = new File(dir, cleanName + ".zip");

                        InputStream is = conn.getInputStream();
                        FileOutputStream fos = new FileOutputStream(outputFile);
                        byte[] buffer = new byte[8192];
                        int len;
                        while ((len = is.read(buffer)) != -1) {
                            fos.write(buffer, 0, len);
                        }
                        fos.flush();
                        fos.close();
                        is.close();

                        // Tentar salvar também na pasta Downloads pública
                        try {
                            File publicDl = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                            if (publicDl.exists()) {
                                File publicFile = new File(publicDl, cleanName + ".zip");
                                FileOutputStream pfos = new FileOutputStream(publicFile);
                                java.io.FileInputStream fis = new java.io.FileInputStream(outputFile);
                                while ((len = fis.read(buffer)) != -1) {
                                    pfos.write(buffer, 0, len);
                                }
                                pfos.flush();
                                pfos.close();
                                fis.close();
                            }
                        } catch (Throwable ignored) {}

                        runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                Toast.makeText(DebugUIActivity.this, "✅ Firmware salvo com sucesso em:\n" + outputFile.getAbsolutePath(), Toast.LENGTH_LONG).show();
                            }
                        });
                    } else {
                        final int code = conn.getResponseCode();
                        runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                Toast.makeText(DebugUIActivity.this, "Erro HTTP ao baixar: " + code, Toast.LENGTH_SHORT).show();
                            }
                        });
                    }
                } catch (final Throwable e) {
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(DebugUIActivity.this, "Falha no download: " + e.getMessage(), Toast.LENGTH_LONG).show();
                        }
                    });
                }
            }
        }).start();
    }

    private void showLocalFirmwareDialog() {
        StringBuilder sb = new StringBuilder();

        // 1. Diretório do app OTA
        String otaDir = PathUtils.getOTADir();
        sb.append("📁 Pasta Oficial OTA:\n").append(otaDir).append("\n");
        if (!TextUtils.isEmpty(otaDir)) {
            File dir1 = new File(otaDir);
            if (dir1.exists() && dir1.isDirectory()) {
                File[] files = dir1.listFiles();
                if (files != null && files.length > 0) {
                    for (File f : files) {
                        sb.append("  • ").append(f.getName()).append(" (").append(f.length() / 1024).append(" KB)\n");
                    }
                } else {
                    sb.append("  (Vazia)\n");
                }
            } else {
                sb.append("  (Não criada)\n");
            }
        }

        // 2. Diretório pacote_ota interno
        File customDir = new File(getExternalFilesDir(null), "pacote_ota");
        sb.append("\n📁 Pasta de Backups (pacote_ota):\n").append(customDir.getAbsolutePath()).append("\n");
        if (customDir.exists() && customDir.isDirectory()) {
            File[] files = customDir.listFiles();
            if (files != null && files.length > 0) {
                for (File f : files) {
                    sb.append("  • ").append(f.getName()).append(" (").append(f.length() / 1024).append(" KB)\n");
                }
            } else {
                sb.append("  (Vazia)\n");
            }
        }

        showResultModal("Arquivos de Firmware Locais", "📂", sb.toString(), null, null);
    }
}

