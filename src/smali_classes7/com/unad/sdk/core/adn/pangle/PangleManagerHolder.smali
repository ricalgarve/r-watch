.class public Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PangleManagerHolder"

.field private static isInit:Z = false


# direct methods
.method static bridge synthetic -$$Nest$sfputisInit(Z)V
    .locals 0

    sput-boolean p0, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->isInit:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->isInit:Z

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;IILcom/unad/sdk/UNAD$InitCallback;)Z
    .locals 4

    const-class p2, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;

    monitor-enter p2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p2

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    monitor-exit p2

    return v0

    .line 7
    :cond_1
    :try_start_1
    const-string v2, "initializePangle"

    invoke-static {v2}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->getPangle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unad/sdk/util/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->getPangle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    .line 19
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 20
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setPAConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder$1;

    invoke-direct {v0, p3}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder$1;-><init>(Lcom/unad/sdk/UNAD$InitCallback;)V

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
