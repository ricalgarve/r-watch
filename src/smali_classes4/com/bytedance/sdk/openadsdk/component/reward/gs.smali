.class public Lcom/bytedance/sdk/openadsdk/component/reward/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gs;->ihg:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ihg(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/ihg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg<",
            "**>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gs;->ihg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    if-nez v1, :cond_1

    .line 17
    const-class v1, Lcom/bytedance/sdk/openadsdk/component/reward/gs;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    if-nez v2, :cond_0

    .line 20
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gs;->xt(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    move-result-object v2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method private static xt(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/ihg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ztk;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ztk;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ad type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/jav;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jav;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
