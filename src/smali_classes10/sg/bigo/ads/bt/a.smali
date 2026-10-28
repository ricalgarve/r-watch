.class public final Lsg/bigo/ads/bt/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encrypticon_ads_data_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static B()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encryptreport_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static C()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encryptreport_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static D()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encryptcallback_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static E()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encryptcallback_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static F()Z
    .locals 7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sp_gzip_server_fail"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v5, 0xdbba00

    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method public static G()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "last_delete_res_ts"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static declared-synchronized H()V
    .locals 2

    const-class v0, Lsg/bigo/ads/bt/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/bt/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsg/bigo/ads/bt/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_cpu_core_num"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "sp_cpu_core_num"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(J)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "sp_cpu_max_freq"

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sp_user_agent"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "impression_num_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "last_impression_ts_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_preferences"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/bt/a;->c(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_cpu_max_freq"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "gdpr_check_by_server"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static b(J)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "sp_user_agent_last_check_ts"

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sp_omid_service_downloaded_url"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "sp_user_agent"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "user_consent_gdpr"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static c(J)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "last_stat_init_time"

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sp_banner_js_downloaded_url"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static d()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_user_agent_last_check_ts"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "consent_gdpr"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static d(J)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "last_stat_cb_events_time"

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cb_event_count"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static e()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_fix_ts_diff"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "_preferences"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_PurposeConsents"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static e(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "consent_ccpa"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static e(J)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "sp_gzip_server_fail"

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "_preferences"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static f()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_fix_ts_diff"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static f(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "consent_lgpd"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static f(J)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "last_delete_res_ts"

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "_preferences"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_gdprApplies"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "sp_omid_service_downloaded_url"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "consent_coppa"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "sp_banner_js_downloaded_url"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "_preferences"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static i()J
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "last_stat_init_time"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "_preferences"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_VendorConsents"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    const-string v0, "impression_num_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static j()J
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "last_stat_cb_events_time"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "cb_event_count"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 6

    const-string v0, "last_impression_ts_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lsg/bigo/ads/bt/a;->a(Ljava/lang/String;I)V

    invoke-static {p0, v4, v5}, Lsg/bigo/ads/bt/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static l()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gdpr_check_by_server"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static m()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user_consent_gdpr"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static n()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consent_gdpr"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static o()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consent_ccpa"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consent_lgpd"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static q()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consent_coppa"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 5

    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Lsg/bigo/ads/bt/a;->n()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {}, Lsg/bigo/ads/bt/a;->l()I

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method

.method public static s()Ljava/lang/String;
    .locals 4

    sget-object v0, Lsg/bigo/ads/bt/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/bt/a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v1, "sp_ads_tiny"

    const-string v2, "sp_ads_uuid"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lsg/bigo/ads/bt/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lsg/bigo/ads/bt/a;->H()V

    sget-object v0, Lsg/bigo/ads/bt/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/bt/a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lsg/bigo/ads/bt/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static t()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encryptpost_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static u()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encryptpost_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static v()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encryptsdkconfig_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static w()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encryptsdkconfig_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static x()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encryptaddata_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static y()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encryptaddata_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static z()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v2, "sp_ads_encrypticon_ads_data_request"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
