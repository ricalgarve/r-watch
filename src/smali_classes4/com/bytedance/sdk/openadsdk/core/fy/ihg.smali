.class Lcom/bytedance/sdk/openadsdk/core/fy/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile dt:Z

.field private ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile ulu:Z

.field private volatile xt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ulu:Z

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->dt:Z

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/fy/ihg;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private qhj()Ljava/lang/Class;
    .locals 2

    .line 363
    :try_start_0
    const-string v0, "com.pgl.ssdk.ces.out.PglSSManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 364
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ulu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    const/4 v1, 0x0

    .line 368
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ulu:Z

    return-object v0
.end method

.method private ulu(Ljava/lang/String;)V
    .locals 2

    .line 374
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->dt:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fy/ihg;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->fje()Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V

    const/4 p1, 0x1

    .line 386
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->dt:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private wtz()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xt:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ulu:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg()V

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xt:Z

    return v0
.end method

.method private xi()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 4

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v0

    const-string v1, ""

    const-string v2, "sec_token"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->wtz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xi()V

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public fje()Ljava/lang/String;
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->wtz()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xi()V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public ihg(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->wtz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 356
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized ihg()V
    .locals 7

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xt:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_a

    .line 73
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    const-string v0, "app_id"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 79
    monitor-exit p0

    return-void

    .line 81
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 85
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    const-string v2, "8.0.0.4"

    .line 86
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v2

    .line 88
    const-string v0, "ttopenadsdk"

    const-string v3, "key_ipv6"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    const-string v4, "key_ipv6"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->bo()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 95
    const-string v4, "fields_allowed"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->jav()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 99
    const-string v4, "key_transfer_host"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->zv()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 104
    const-string v4, "key_ads_url_backup"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_6
    const-string v0, "key_ads_url_backup"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_7
    const-string v0, "key_ads_url_backup"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_0
    const-string v0, "target-idc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->cdz()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "sec_config"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 114
    const-string v4, "sec_config"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_8
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCustomInfo(Ljava/util/Map;)V

    .line 117
    const-string v0, "init sec sdk, custom info is:"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fy/ihg;)V

    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCallBack(Lcom/pgl/ssdk/ces/out/PglSSCallBack;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 132
    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xi()V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xt:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 139
    :catchall_0
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->qhj()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xt:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :goto_1
    :try_start_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ulu:Z

    if-eqz v0, :cond_9

    .line 144
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ulu(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :cond_9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 147
    :try_start_6
    const-string v1, "mssdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :cond_a
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public ihg(Landroid/view/MotionEvent;)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xi()V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->wtz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xi()V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->wtz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xi()V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->wtz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xi()V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fy/ihg;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ulu()V
    .locals 2

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->wtz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xi()V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fy/ihg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public uq()J
    .locals 3

    .line 306
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->wtz()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xi()V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getECForBidding()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public xt(Ljava/lang/String;)V
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->wtz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xi()V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public xt()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->xt:Z

    return v0
.end method

.method public ztk()I
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ulu:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method
