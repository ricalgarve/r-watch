.class public final Lcom/thinkup/core/basead/d/o;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String; = "tpn_thinkup_adx_context"

.field private static volatile m:Lcom/thinkup/core/basead/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/thinkup/core/basead/d/o;
    .locals 2

    .line 29
    sget-object v0, Lcom/thinkup/core/basead/d/o;->m:Lcom/thinkup/core/basead/d/o;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/thinkup/core/common/o/nd;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/thinkup/core/basead/d/o;->m:Lcom/thinkup/core/basead/d/o;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/thinkup/core/basead/d/o;

    invoke-direct {v1}, Lcom/thinkup/core/basead/d/o;-><init>()V

    sput-object v1, Lcom/thinkup/core/basead/d/o;->m:Lcom/thinkup/core/basead/d/o;

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/basead/d/o;->m:Lcom/thinkup/core/basead/d/o;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p4, :cond_6

    .line 41
    const-string p1, "context = null"

    invoke-interface {p4, p1}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_6

    .line 60
    const-string p1, "placementId is empty"

    invoke-interface {p4, p1}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_6

    .line 67
    const-string p1, "requestMap = null"

    invoke-interface {p4, p1}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_3
    const-string v0, "key_a_wf_info"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 73
    instance-of v0, p3, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    if-eqz p4, :cond_6

    .line 75
    const-string p1, "waterfall info = null"

    invoke-interface {p4, p1}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_4
    move-object v6, p3

    check-cast v6, Lorg/json/JSONObject;

    .line 84
    invoke-static {p1}, Lcom/thinkup/core/q/do;->d(Landroid/content/Context;)Lcom/thinkup/core/q/do;

    move-result-object p1

    .line 87
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/thinkup/core/common/o/nd;->o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 88
    new-instance v1, Lcom/thinkup/core/common/dm/dmd;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/dm/dmd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 101
    new-instance p2, Lcom/thinkup/core/basead/d/o$1;

    invoke-direct {p2, p0, p4}, Lcom/thinkup/core/basead/d/o$1;-><init>(Lcom/thinkup/core/basead/d/o;Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;)V

    invoke-virtual {p1, v1, p2}, Lcom/thinkup/core/q/do;->d(Lcom/thinkup/core/common/dm/dmd;Lcom/thinkup/core/q/do$d;)V

    return-void

    .line 51
    :cond_5
    :goto_0
    sget-object p1, Lcom/thinkup/core/basead/d/o;->d:Ljava/lang/String;

    const-string p2, "SDK init error!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_6

    .line 53
    invoke-interface {p4, p2}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
