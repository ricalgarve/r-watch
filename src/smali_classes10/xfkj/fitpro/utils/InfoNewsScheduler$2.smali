.class Lxfkj/fitpro/utils/InfoNewsScheduler$2;
.super Ljava/lang/Object;
.source "InfoNewsScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/InfoNewsScheduler;->dispatchCompiledDigest(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/InfoNewsScheduler;

.field final synthetic val$includeWeather:Z

.field final synthetic val$includeWifi:Z


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/InfoNewsScheduler;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$2;->this$0:Lxfkj/fitpro/utils/InfoNewsScheduler;

    iput-boolean p2, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$2;->val$includeWeather:Z

    iput-boolean p3, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$2;->val$includeWifi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 253
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 254
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v2, "\ud83d\udce1 Info Not\u00edcias ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$2;->this$0:Lxfkj/fitpro/utils/InfoNewsScheduler;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 262
    iget-boolean v4, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$2;->val$includeWeather:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\n"

    if-eqz v4, :cond_2

    .line 263
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/utils/InfoNewsScheduler;->fetchWeatherSync()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    const-string v6, "\u26c5 "

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 265
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "pref_cached_weather"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 268
    :cond_1
    iget-object v4, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$2;->this$0:Lxfkj/fitpro/utils/InfoNewsScheduler;

    invoke-virtual {v4}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getCachedWeather()Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "pref_last_weather_run"

    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    :cond_2
    iget-boolean v4, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$2;->val$includeWifi:Z

    if-eqz v4, :cond_6

    .line 275
    iget-object v4, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$2;->this$0:Lxfkj/fitpro/utils/InfoNewsScheduler;

    invoke-static {v4}, Lxfkj/fitpro/utils/InfoNewsScheduler;->access$100(Lxfkj/fitpro/utils/InfoNewsScheduler;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lxfkj/fitpro/utils/InfoNewsScheduler;->measureWifiPing(Landroid/content/Context;)Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    move-result-object v4

    .line 277
    iget-boolean v6, v4, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->isWifiConnected:Z

    if-eqz v6, :cond_4

    .line 278
    iget-boolean v6, v4, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->isSuccess:Z

    if-eqz v6, :cond_3

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wi-Fi: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->latencyMs:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "ms (8.8.8.8 OK)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 281
    :cond_3
    const-string v4, "Wi-Fi: Inst\u00e1vel (Perda ping 8.8.8.8)"

    goto :goto_1

    .line 284
    :cond_4
    const-string v4, "Wi-Fi: Desconectado (Dados m\u00f3veis/Offline)"

    .line 286
    :goto_1
    if-eqz v0, :cond_5

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "pref_cached_wifi_ping"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "pref_last_wifi_run"

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    :cond_5
    const-string v0, "\ud83d\udcf6 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$2;->this$0:Lxfkj/fitpro/utils/InfoNewsScheduler;

    invoke-static {v1}, Lxfkj/fitpro/utils/InfoNewsScheduler;->access$100(Lxfkj/fitpro/utils/InfoNewsScheduler;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->sendPushToWatch(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    goto :goto_2

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Erro ao gerar compilado: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InfoNewsScheduler"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    :goto_2
    return-void
.end method
