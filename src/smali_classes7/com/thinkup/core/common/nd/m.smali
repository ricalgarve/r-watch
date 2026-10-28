.class public Lcom/thinkup/core/common/nd/m;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x1

.field public static final m:I = 0x1

.field private static volatile n:Lcom/thinkup/core/common/nd/m;


# instance fields
.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nd/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nd/m;->o:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/nd/m;
    .locals 2

    .line 33
    sget-object v0, Lcom/thinkup/core/common/nd/m;->n:Lcom/thinkup/core/common/nd/m;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/thinkup/core/common/nd/m;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nd/m;->n:Lcom/thinkup/core/common/nd/m;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/thinkup/core/common/nd/m;

    invoke-direct {v1}, Lcom/thinkup/core/common/nd/m;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/nd/m;->n:Lcom/thinkup/core/common/nd/m;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/nd/m;->n:Lcom/thinkup/core/common/nd/m;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0xf

    .line 99
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "thinkup_sdk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "thinkup_uservalue"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "thinkup_placement_load"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "thinkup_onlineapi_file"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "thinkup_network_init_data"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "thinkupadx_file"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "thinkupown_offerid_impression"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "thinkup_placement_strategy_update_check"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "thinkup_wt_cache_info"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "thinkup_wf_first_load"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "thinkup_proverb_price"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "thinkup_last_b_rec"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "thinkup_adx_rpr"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, "thinkup_app_pl_cl_retry"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, "thinkup_crash"

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 116
    aget-object v2, v1, v3

    .line 2048
    invoke-direct {p0, p1, v2}, Lcom/thinkup/core/common/nd/m;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object v2

    .line 118
    instance-of v4, v2, Lcom/thinkup/core/common/nd/m/q;

    if-eqz v4, :cond_0

    .line 119
    check-cast v2, Lcom/thinkup/core/common/nd/m/q;

    invoke-virtual {v2}, Lcom/thinkup/core/common/nd/m/q;->n()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    const-string v0, "PL_SY_COLD_START"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PL_SY"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/thinkup/core/common/nd/m;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;
    .locals 1

    if-eqz p1, :cond_3

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d;

    if-nez v0, :cond_2

    .line 60
    invoke-static {p1, p2}, Lcom/thinkup/core/common/nd/m;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m;->o:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v0

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Lcom/thinkup/core/common/nd/m/m;

    invoke-direct {p1}, Lcom/thinkup/core/common/nd/m/m;-><init>()V

    return-object p1
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;
    .locals 1

    .line 68
    new-instance v0, Lcom/thinkup/core/common/nd/n$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/nd/n$d;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/nd/n$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nd/n$d;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/n$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/nd/n$d;

    move-result-object p0

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/n$d;->m(I)Lcom/thinkup/core/common/nd/n$d;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/n$d;->d(I)Lcom/thinkup/core/common/nd/n$d;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/n$d;->d()Lcom/thinkup/core/common/nd/n;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/thinkup/core/common/nd/m/o;->n(Lcom/thinkup/core/common/nd/n;)Lcom/thinkup/core/common/nd/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;
    .locals 0

    .line 1048
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/nd/m;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/nd/m;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object p1

    return-object p1
.end method
