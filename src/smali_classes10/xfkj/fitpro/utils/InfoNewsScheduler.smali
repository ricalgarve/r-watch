.class public Lxfkj/fitpro/utils/InfoNewsScheduler;
.super Ljava/lang/Object;
.source "InfoNewsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;
    }
.end annotation


# static fields
.field public static final FREQ_120_MIN:I = 0x78

.field public static final FREQ_15_MIN:I = 0xf

.field public static final FREQ_240_MIN:I = 0xf0

.field public static final FREQ_30_MIN:I = 0x1e

.field public static final FREQ_60_MIN:I = 0x3c

.field public static final FREQ_DISABLED:I = 0x0

.field public static final FREQ_WIFI_ALERT_ONLY:I = -0x1

.field public static final KEY_CACHED_WEATHER:Ljava/lang/String; = "pref_cached_weather"

.field public static final KEY_CACHED_WIFI_PING:Ljava/lang/String; = "pref_cached_wifi_ping"

.field public static final KEY_LAST_WEATHER_RUN:Ljava/lang/String; = "pref_last_weather_run"

.field public static final KEY_LAST_WIFI_RUN:Ljava/lang/String; = "pref_last_wifi_run"

.field public static final KEY_WEATHER_FREQ:Ljava/lang/String; = "pref_weather_freq_min"

.field public static final KEY_WIFI_FREQ:Ljava/lang/String; = "pref_wifi_freq_min"

.field private static final PREF_NAME:Ljava/lang/String; = "rwatch_info_news_prefs"

.field private static final TAG:Ljava/lang/String; = "InfoNewsScheduler"

.field public static final WEATHER_FREQS:[I

.field public static final WEATHER_LABELS:[Ljava/lang/String;

.field public static final WIFI_FREQS:[I

.field public static final WIFI_LABELS:[Ljava/lang/String;

.field private static sInstance:Lxfkj/fitpro/utils/InfoNewsScheduler;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mIsRunning:Z

.field private mLastWifiFailureAlertSent:J

.field private mWifiFailureStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 69
    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lxfkj/fitpro/utils/InfoNewsScheduler;->WEATHER_FREQS:[I

    .line 70
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\ud83d\udd34 Desligado"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "\u23f1\ufe0f A cada 15 min"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "\u23f1\ufe0f A cada 30 min"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "\u23f1\ufe0f A cada 1 hora (Padr\u00e3o)"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-string v11, "\u23f1\ufe0f A cada 2 horas"

    aput-object v11, v1, v10

    const-string v12, "\u23f1\ufe0f A cada 4 horas"

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sput-object v1, Lxfkj/fitpro/utils/InfoNewsScheduler;->WEATHER_LABELS:[Ljava/lang/String;

    .line 79
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lxfkj/fitpro/utils/InfoNewsScheduler;->WIFI_FREQS:[I

    .line 80
    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    aput-object v7, v0, v6

    aput-object v9, v0, v8

    aput-object v11, v0, v10

    const-string v1, "\ud83d\udea8 Alerta se Indispon\u00edvel (>5s)"

    aput-object v1, v0, v13

    sput-object v0, Lxfkj/fitpro/utils/InfoNewsScheduler;->WIFI_LABELS:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x3c
        0x78
        0xf0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xf
        0x1e
        0x3c
        0x78
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mIsRunning:Z

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mWifiFailureStartTime:J

    .line 96
    iput-wide v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mLastWifiFailureAlertSent:J

    .line 98
    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/utils/InfoNewsScheduler;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->tickMonitor()V

    return-void
.end method

.method static synthetic access$100(Lxfkj/fitpro/utils/InfoNewsScheduler;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkWifiUnavailability(J)V
    .locals 6

    .line 217
    iget-object v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->measureWifiPing(Landroid/content/Context;)Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    move-result-object v0

    .line 220
    iget-boolean v1, v0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->isWifiConnected:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->isSuccess:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->latencyMs:I

    const/16 v4, 0x12c

    if-le v1, v4, :cond_4

    .line 221
    :cond_0
    iget-wide v4, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mWifiFailureStartTime:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 222
    iput-wide p1, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mWifiFailureStartTime:J

    .line 225
    :cond_1
    iget-wide v1, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mWifiFailureStartTime:J

    sub-long v1, p1, v1

    .line 226
    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 228
    iget-wide v1, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mLastWifiFailureAlertSent:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x2bf20

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 229
    iput-wide p1, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mLastWifiFailureAlertSent:J

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u26a0\ufe0f ALERTA WI-FI\nRede Wi-Fi inst\u00e1vel: Ping 8.8.8.8 falhou ou >300ms ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 231
    iget p2, v0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->latencyMs:I

    if-ltz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->latencyMs:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "sem resposta"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") h\u00e1 mais de 5s!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lxfkj/fitpro/utils/InfoNewsScheduler;->sendPushToWatch(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    const-string p1, "InfoNewsScheduler"

    const-string p2, "Alerta de indisponibilidade Wi-Fi enviado ao smartwatch."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_3
    goto :goto_1

    .line 239
    :cond_4
    iput-wide v2, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mWifiFailureStartTime:J

    .line 241
    :goto_1
    return-void
.end method

.method private static fetchSimplerWeather()Ljava/lang/String;
    .locals 6

    .line 382
    nop

    .line 384
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://wttr.in/?format=3"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 386
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 387
    const/16 v2, 0x5dc

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 388
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 389
    const-string v2, "User-Agent"

    const-string v3, "curl/7.68.0"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v2, "Accept-Language"

    const-string v3, "pt-br"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 393
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 394
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 396
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "<"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 397
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 402
    if-eqz v1, :cond_0

    .line 403
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 397
    :cond_0
    :goto_0
    return-object v0

    .line 402
    :cond_1
    if-eqz v1, :cond_2

    .line 403
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 400
    :catchall_2
    move-exception v2

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v1, v0

    .line 402
    :goto_1
    if-eqz v1, :cond_2

    .line 403
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 406
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static fetchWeatherSync()Ljava/lang/String;
    .locals 5

    .line 346
    nop

    .line 348
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://wttr.in/?format=%l:+%C+%t"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 350
    :try_start_1
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 351
    const/16 v0, 0x5dc

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 352
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 353
    const-string v0, "User-Agent"

    const-string v2, "curl/7.68.0"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "Accept-Language"

    const-string v2, "pt-br,pt;q=0.9,en;q=0.8"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    .line 357
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string v2, "<html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "<body"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v3, 0x41

    if-le v2, v3, :cond_1

    goto :goto_2

    .line 370
    :cond_1
    nop

    .line 374
    if-eqz v1, :cond_2

    .line 375
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 370
    :cond_2
    :goto_1
    return-object v0

    .line 368
    :cond_3
    :goto_2
    :try_start_3
    invoke-static {}, Lxfkj/fitpro/utils/InfoNewsScheduler;->fetchSimplerWeather()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 374
    if-eqz v1, :cond_4

    .line 375
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 368
    :cond_4
    :goto_3
    return-object v0

    .line 374
    :cond_5
    if-eqz v1, :cond_6

    .line 375
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 372
    :catchall_3
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 374
    :goto_4
    if-eqz v0, :cond_6

    .line 375
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 378
    :cond_6
    :goto_5
    invoke-static {}, Lxfkj/fitpro/utils/InfoNewsScheduler;->fetchSimplerWeather()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lxfkj/fitpro/utils/InfoNewsScheduler;
    .locals 2

    const-class v0, Lxfkj/fitpro/utils/InfoNewsScheduler;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/InfoNewsScheduler;->sInstance:Lxfkj/fitpro/utils/InfoNewsScheduler;

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Lxfkj/fitpro/utils/InfoNewsScheduler;

    invoke-direct {v1}, Lxfkj/fitpro/utils/InfoNewsScheduler;-><init>()V

    sput-object v1, Lxfkj/fitpro/utils/InfoNewsScheduler;->sInstance:Lxfkj/fitpro/utils/InfoNewsScheduler;

    .line 104
    :cond_0
    sget-object v1, Lxfkj/fitpro/utils/InfoNewsScheduler;->sInstance:Lxfkj/fitpro/utils/InfoNewsScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static measureWifiPing(Landroid/content/Context;)Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;
    .locals 8

    .line 315
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 316
    new-instance p0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    const-string v2, "Contexto indispon\u00edvel"

    invoke-direct {p0, v1, v1, v0, v2}, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;-><init>(ZZILjava/lang/String;)V

    return-object p0

    .line 319
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 320
    if-nez p0, :cond_1

    .line 321
    new-instance p0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    const-string v3, "Servi\u00e7o de rede indispon\u00edvel"

    invoke-direct {p0, v1, v1, v0, v3}, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;-><init>(ZZILjava/lang/String;)V

    return-object p0

    .line 324
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 325
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eq p0, v2, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 331
    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 332
    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "8.8.8.8"

    const/16 v7, 0x35

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x3e8

    invoke-virtual {p0, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 334
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 336
    new-instance p0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    long-to-int v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms (8.8.8.8 OK)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v2, v3, v4}, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;-><init>(ZZILjava/lang/String;)V

    return-object p0

    .line 326
    :cond_3
    :goto_0
    new-instance p0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    const-string v3, "Wi-Fi Desconectado"

    invoke-direct {p0, v1, v1, v0, v3}, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;-><init>(ZZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 337
    :catchall_0
    move-exception p0

    .line 338
    new-instance p0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    const-string v3, "Falha de ping / Timeout 8.8.8.8"

    invoke-direct {p0, v2, v1, v0, v3}, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;-><init>(ZZILjava/lang/String;)V

    return-object p0
.end method

.method public static sendPushToWatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 413
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_7

    .line 416
    :cond_0
    nop

    .line 418
    const/4 p0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 419
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v1, 0x0

    .line 421
    :goto_2
    const-string v2, "InfoNewsScheduler"

    if-eqz v1, :cond_6

    :try_start_1
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v1, :cond_3

    goto :goto_4

    .line 426
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    .line 427
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 431
    :cond_4
    const/4 v1, 0x3

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    .line 432
    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 433
    array-length v5, v4

    add-int/2addr v5, v1

    new-array v5, v5, [B

    .line 434
    invoke-static {v3, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    array-length v3, v4

    invoke-static {v4, v0, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    invoke-static {p0, v5}, Lxfkj/fitpro/bluetooth/SendData;->getSendPushRemindValue(I[B)[B

    move-result-object p0

    .line 438
    if-eqz p0, :cond_5

    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v1, :cond_5

    .line 439
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InfoNoticias Push: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 444
    :cond_5
    :try_start_2
    const-string p0, "com.whatsapp"

    invoke-static {p0, p1, v0}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 445
    :catchall_1
    move-exception p0

    :goto_3
    nop

    .line 447
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mensagem peri\u00f3dica enviada com sucesso ao rel\u00f3gio: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    goto :goto_6

    .line 449
    :catchall_2
    move-exception p0

    goto :goto_5

    .line 422
    :cond_6
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Smartwatch offline. Notifica\u00e7\u00e3o n\u00e3o transmitida: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 423
    return-void

    .line 450
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Falha ao enviar push para o rel\u00f3gio: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    :goto_6
    return-void

    .line 413
    :cond_7
    :goto_7
    return-void

    :array_0
    .array-data 1
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method private tickMonitor()V
    .locals 15

    .line 186
    iget-object v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getWeatherFrequency()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getWifiFrequency()I

    move-result v1

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 192
    invoke-virtual {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 195
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    if-ne v1, v5, :cond_1

    .line 196
    invoke-direct {p0, v2, v3}, Lxfkj/fitpro/utils/InfoNewsScheduler;->checkWifiUnavailability(J)V

    goto :goto_0

    .line 198
    :cond_1
    iput-wide v6, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mWifiFailureStartTime:J

    .line 202
    :goto_0
    if-eqz v4, :cond_2

    const-string v8, "pref_last_weather_run"

    invoke-interface {v4, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v6

    .line 203
    :goto_1
    if-eqz v4, :cond_3

    const-string v10, "pref_last_wifi_run"

    invoke-interface {v4, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 205
    :cond_3
    const/4 v4, 0x1

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-lez v0, :cond_4

    sub-long v8, v2, v8

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v13, v0

    mul-long v13, v13, v10

    cmp-long v0, v8, v13

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 206
    :goto_2
    if-lez v1, :cond_5

    if-eq v1, v5, :cond_5

    sub-long/2addr v2, v6

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v5, v1

    mul-long v5, v5, v10

    cmp-long v1, v2, v5

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 208
    :goto_3
    if-nez v0, :cond_6

    if-eqz v4, :cond_7

    .line 209
    :cond_6
    invoke-virtual {p0, v0, v4}, Lxfkj/fitpro/utils/InfoNewsScheduler;->dispatchCompiledDigest(ZZ)V

    .line 211
    :cond_7
    return-void
.end method


# virtual methods
.method public declared-synchronized dispatchCompiledDigest(ZZ)V
    .locals 2

    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_has_context

    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_no_context

    invoke-virtual {p0, v0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mContext:Landroid/content/Context;

    :cond_has_context
    if-nez v0, :cond_0

    :cond_no_context
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 249
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/utils/InfoNewsScheduler$2;

    invoke-direct {v1, p0, p1, p2}, Lxfkj/fitpro/utils/InfoNewsScheduler$2;-><init>(Lxfkj/fitpro/utils/InfoNewsScheduler;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 307
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCachedWeather()Ljava/lang/String;
    .locals 3

    .line 153
    invoke-virtual {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    const-string v1, "Aguardando sincroniza\u00e7\u00e3o..."

    if-eqz v0, :cond_0

    const-string v2, "pref_cached_weather"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getCachedWifiPing()Ljava/lang/String;
    .locals 3

    .line 158
    invoke-virtual {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    const-string v1, "Aguardando teste..."

    if-eqz v0, :cond_0

    const-string v2, "pref_cached_wifi_ping"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 124
    iget-object v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 125
    :cond_0
    const-string v1, "rwatch_info_news_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherFrequency()I
    .locals 3

    .line 129
    invoke-virtual {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const-string v2, "pref_weather_freq_min"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getWifiFrequency()I
    .locals 3

    .line 141
    invoke-virtual {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const-string v2, "pref_wifi_freq_min"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 108
    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 113
    const-string v0, "pref_weather_freq_min"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3c

    if-nez v0, :cond_1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_weather_freq_min"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :cond_1
    const-string v0, "pref_wifi_freq_min"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_wifi_freq_min"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    :cond_2
    invoke-virtual {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->startScheduler()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWeatherFrequency(I)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_weather_freq_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    :cond_0
    return-void
.end method

.method public setWifiFrequency(I)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_wifi_freq_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    :cond_0
    return-void
.end method

.method public declared-synchronized startScheduler()V
    .locals 8

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 164
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler;->mIsRunning:Z

    .line 171
    new-instance v2, Lxfkj/fitpro/utils/InfoNewsScheduler$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/utils/InfoNewsScheduler$1;-><init>(Lxfkj/fitpro/utils/InfoNewsScheduler;)V

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 182
    const-string v0, "InfoNewsScheduler"

    const-string v1, "InfoNewsScheduler iniciado com sucesso."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
