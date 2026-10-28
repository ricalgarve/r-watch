.class public final Lcom/thinkup/core/bridge/m;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "lphl"

.field public static final m:Ljava/lang/String; = "pdf"

.field public static final n:Ljava/lang/String; = "zlilbqdph"

.field public static final o:Ljava/lang/String; = "lpvl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/no;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/common/dm/m0o;",
            "Lcom/thinkup/core/common/dm/no;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 49
    :try_start_0
    const-string v0, "sdm_placement_strategy_obj"

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p3

    .line 53
    new-instance v0, Lcom/thinkup/core/bridge/entity/q;

    invoke-direct {v0}, Lcom/thinkup/core/bridge/entity/q;-><init>()V

    .line 54
    new-instance v1, Lcom/thinkup/core/bridge/entity/dd;

    invoke-direct {v1, p2}, Lcom/thinkup/core/bridge/entity/dd;-><init>(Lcom/thinkup/core/common/dm/no;)V

    .line 55
    new-instance v2, Lcom/thinkup/core/bridge/entity/d0;

    invoke-direct {v2}, Lcom/thinkup/core/bridge/entity/d0;-><init>()V

    .line 56
    new-instance v3, Lcom/thinkup/core/bridge/entity/n;

    invoke-direct {v3}, Lcom/thinkup/core/bridge/entity/n;-><init>()V

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->om()Lcom/thinkup/core/bridge/entity/n;

    move-result-object v3

    .line 61
    :cond_0
    invoke-virtual {v0, v1}, Lcom/thinkup/core/bridge/entity/q;->d(Lcom/thinkup/core/bridge/entity/dd;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/thinkup/core/bridge/entity/q;->d(Lcom/thinkup/core/bridge/entity/d0;)V

    .line 63
    invoke-virtual {v0, v3}, Lcom/thinkup/core/bridge/entity/q;->d(Lcom/thinkup/core/bridge/entity/n;)V

    .line 64
    const-string p1, "sdm_load_data"

    invoke-static {v0}, Lcom/thinkup/core/bridge/n;->d(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance p1, Lcom/thinkup/core/bridge/entity/o;

    invoke-direct {p1}, Lcom/thinkup/core/bridge/entity/o;-><init>()V

    .line 68
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->dn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/bridge/entity/o;->q(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->qo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/bridge/entity/o;->m(Ljava/lang/String;)V

    .line 70
    const-string v0, "sdm_device_data"

    invoke-static {p1}, Lcom/thinkup/core/bridge/n;->d(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p1, Lcom/thinkup/core/bridge/entity/d;

    invoke-direct {p1}, Lcom/thinkup/core/bridge/entity/d;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/thinkup/core/bridge/entity/d;->d()V

    .line 75
    invoke-static {}, Lcom/thinkup/core/common/no/mn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/bridge/entity/d;->d(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/bridge/entity/d;->m(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/bridge/entity/d;->n(Ljava/lang/String;)V

    .line 78
    const-string v0, "sdm_app_data"

    invoke-static {p1}, Lcom/thinkup/core/bridge/n;->d(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p3}, Lcom/thinkup/core/common/o/nd;->ddn()Lcom/thinkup/core/api/TUUserDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    const-string v0, "adx_user_device_info"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-virtual {p3}, Lcom/thinkup/core/common/o/nd;->d0()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    array-length v0, p1

    if-lez v0, :cond_2

    .line 88
    const-string v0, "adx_denny_device_info"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    const-string p1, "adx_app_id"

    invoke-virtual {p3}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string p1, "adx_app_key"

    invoke-virtual {p3}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string p1, "adx_placement_id"

    iget-object p2, p2, Lcom/thinkup/core/common/dm/no;->d:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string p1, "adx_system_dev_framework_type"

    invoke-static {}, Lcom/thinkup/core/common/no/m0;->m0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p3}, Lcom/thinkup/core/common/o/nd;->nm()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 98
    const-string p2, "adx_location"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    const-string p1, "adx_wx_install_status"

    invoke-virtual {p3}, Lcom/thinkup/core/common/o/nd;->nd()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p1, "adx_delay_inspect_time"

    sget-wide p2, Lcom/thinkup/core/api/TUSDKGlobalSetting;->mDelayInspectTime:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string p1, "adx_inspect_interval"

    sget-wide p2, Lcom/thinkup/core/api/TUSDKGlobalSetting;->mInspectInterval:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string p1, "adx_enable_get_running_app_processes"

    invoke-static {}, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isDenyApi_getRunningAppProcesses()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string p1, "adx_enable_get_device_info_in_bg"

    sget-boolean p2, Lcom/thinkup/core/api/TUSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string p1, "adx_exclude_pkg_list"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dq()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
