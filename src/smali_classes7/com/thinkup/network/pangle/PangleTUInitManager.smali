.class public Lcom/thinkup/network/pangle/PangleTUInitManager;
.super Lcom/thinkup/core/api/TUInitMediation;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleTUInitManager"

.field private static volatile nd:Lcom/thinkup/network/pangle/PangleTUInitManager;


# instance fields
.field private d0:Ljava/lang/String;

.field private dd:Ljava/lang/String;

.field private dm:Landroid/os/Handler;

.field private dn:Z

.field private do:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Ljava/lang/Object;

.field private md:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private mm:I

.field private mn:Ljava/lang/Boolean;

.field private mo:Ljava/lang/Boolean;

.field private mq:I

.field n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitMediation;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->m0:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->md:Ljava/util/Map;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mm:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mn:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mo:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mq:I

    .line 215
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 216
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dm:Landroid/os/Handler;

    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static d0(Landroid/content/Context;F)I
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static d0(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 5

    const/4 v0, 0x0

    .line 24
    :try_start_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    if-eqz p1, :cond_0

    .line 33
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method static synthetic d0(Lcom/thinkup/network/pangle/PangleTUInitManager;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->m0:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    iget-object v4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dq:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {v4}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d0(Lcom/thinkup/network/pangle/PangleTUInitManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dn:Z

    return p1
.end method

.method public static getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/pangle/PangleTUInitManager;->nd:Lcom/thinkup/network/pangle/PangleTUInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thinkup/network/pangle/PangleTUInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thinkup/network/pangle/PangleTUInitManager;->nd:Lcom/thinkup/network/pangle/PangleTUInitManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/thinkup/network/pangle/PangleTUInitManager;

    invoke-direct {v1}, Lcom/thinkup/network/pangle/PangleTUInitManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/pangle/PangleTUInitManager;->nd:Lcom/thinkup/network/pangle/PangleTUInitManager;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/network/pangle/PangleTUInitManager;->nd:Lcom/thinkup/network/pangle/PangleTUInitManager;

    return-object v0
.end method

.method public static setPangleUserData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pangle_request_id"

    invoke-static {p0, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"name\":\"hybrid_id\",\"value\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"},"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, ""

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "{\"name\":\"mediation\",\"value\":\"TopOn\"},{\"name\":\"adapter_version\",\"value\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"}]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/thinkup/network/pangle/PangleTUInitManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extraData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method protected d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "request_id"

    if-eqz p1, :cond_2

    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object p2, v1

    .line 39
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p1, "nw_extra_info"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p2

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-object p2
.end method

.method d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;Z)V

    return-void
.end method

.method d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            "Z)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;-><init>(Lcom/thinkup/network/pangle/PangleTUInitManager;Ljava/util/Map;ZLandroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    invoke-virtual {v0, v5, v3, v1}, Lcom/thinkup/network/pangle/PangleTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method protected d0(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->md:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.9.1.0.1.0"

    return-object v0
.end method

.method public getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;"
        }
    .end annotation

    const-string v0, "key_width"

    .line 1
    const-string v1, "size"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "unit_type"

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Landroid/content/Context;F)I

    move-result v2

    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Landroid/content/Context;F)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p3, 0x2

    if-ne p2, v3, :cond_4

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v3, p2

    goto :goto_1

    :sswitch_0
    const-string p1, "728x90"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, p3

    goto :goto_1

    :sswitch_1
    const-string p1, "320x50"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_2
    const-string p1, "300x250"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 27
    :pswitch_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    goto :goto_3

    .line 28
    :pswitch_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    goto :goto_3

    .line 29
    :pswitch_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    goto :goto_3

    :cond_4
    if-ne p2, p3, :cond_5

    .line 41
    const-string p2, "getCurrentOrientationAnchoredAdaptiveBannerAdSize"

    invoke-static {p1, v2, p2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    .line 44
    const-string p2, "getCurrentOrientationInlineAdaptiveBannerAdSize"

    invoke-static {p1, v2, p2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    .line 48
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    :cond_7
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df59c2 -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Pangle"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.bytedance.sdk.openadsdk.api.init.PAGSdk"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUConst;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/network/pangle/PangleTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/thinkup/network/pangle/PangleTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "setPAConsentMethod: "

    const-string v1, "setAdxIdMethod: "

    const-string v2, "[{\"name\":\"mediation\",\"value\":\"TopOn\"},{\"name\":\"adapter_version\",\"value\":\""

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v3, "app_coppa_switch"

    invoke-static {p2, v3}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_0

    .line 6
    const-string v3, "Pangle SDK does not support child users."

    invoke-interface {p4, v3}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    .line 11
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_1
    const-string v3, "app_id"

    invoke-static {p2, v3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "thinkup_local"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 17
    iput-object v3, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dd:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dd:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/String;

    iget-object v8, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dd:Ljava/lang/String;

    aput-object v8, v7, v6

    invoke-virtual {p0, v4, p2, v7}, Lcom/thinkup/core/api/TUInitMediation;->checkToSaveInitData(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dd:Ljava/lang/String;

    .line 39
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result p2

    if-nez p2, :cond_11

    iget-boolean p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dn:Z

    if-eqz p2, :cond_4

    goto/16 :goto_6

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->m0:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 48
    :try_start_2
    iget-object v4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p4, :cond_5

    .line 50
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dq:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    monitor-exit p0

    return-void

    .line 55
    :cond_6
    :try_start_3
    iget-object v4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dq:Ljava/util/List;

    if-nez v4, :cond_7

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dq:Ljava/util/List;

    .line 59
    :cond_7
    iget-object v4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz p4, :cond_8

    .line 64
    :try_start_4
    iget-object p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->dq:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 68
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, "_3.9.0.5\"}]"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    iget-object p4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p4, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p4

    invoke-virtual {p4, v6}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p4

    .line 73
    invoke-virtual {p4, v6}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p4

    .line 74
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 79
    :try_start_6
    iget-object p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p4, "setAdxId"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p2, p4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 81
    const-string p4, "193"

    .line 83
    iget-object v2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 84
    sget-object p4, Lcom/thinkup/network/pangle/PangleTUInitManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    if-ne v1, p2, :cond_9

    move p2, v5

    goto :goto_1

    :cond_9
    move p2, v6

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 86
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 92
    :goto_2
    :try_start_8
    iget-object p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p4, "setPAConsent"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    invoke-virtual {p2, p4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 94
    iget-object p4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    iget v1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 96
    sget-object p4, Lcom/thinkup/network/pangle/PangleTUInitManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    if-ne v0, p2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    .line 98
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :goto_4
    iget-object p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mn:Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    .line 102
    iget-object p4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 104
    :cond_b
    iget-object p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mo:Ljava/lang/Boolean;

    if-eqz p2, :cond_c

    .line 105
    iget-object p4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 111
    :cond_c
    :try_start_a
    iget-object p2, p0, Lcom/thinkup/core/api/TUInitMediation;->devBundleName:Ljava/lang/String;

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz p4, :cond_d

    .line 115
    :try_start_b
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/thinkup/core/api/TUInitMediation;->getBundleName()Ljava/lang/String;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 119
    :catchall_3
    :cond_d
    :try_start_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 123
    :cond_e
    iget-object p4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    if-eqz p3, :cond_f

    .line 130
    :try_start_d
    const-string p2, "app_logo_id"

    const/4 p4, -0x1

    invoke-static {p3, p2, p4}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mm:I

    .line 132
    :cond_f
    iget p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mm:I

    if-lez p2, :cond_10

    .line 133
    iget-object p3, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 140
    :catchall_5
    :cond_10
    :try_start_e
    new-instance p2, Lcom/thinkup/network/pangle/PangleTUInitManager$d0;

    invoke-direct {p2, p0, p1}, Lcom/thinkup/network/pangle/PangleTUInitManager$d0;-><init>(Lcom/thinkup/network/pangle/PangleTUInitManager;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/thinkup/core/api/TUInitMediation;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p1

    .line 164
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, v6, p2, p1}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_5
    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    .line 166
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw p1

    :cond_11
    :goto_6
    if-eqz p4, :cond_12

    .line 167
    invoke-interface {p4}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_12
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw p1
.end method

.method public setAppIconId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mm:I

    return-void
.end method

.method public setPAConsent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mq:I

    return-void
.end method

.method public setSupportMultiProcessConfig(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mn:Ljava/lang/Boolean;

    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager;->mo:Ljava/lang/Boolean;

    return-void
.end method
