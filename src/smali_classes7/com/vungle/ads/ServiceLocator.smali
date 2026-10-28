.class public final Lcom/vungle/ads/ServiceLocator;
.super Ljava/lang/Object;
.source "ServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/ServiceLocator$Creator;,
        Lcom/vungle/ads/ServiceLocator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000f\u001a\u0002H\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J!\u0010\u0013\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0007H\u0002\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00072\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002J\u001a\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0007R \u0010\u0005\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\tR\u00020\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vungle/ads/ServiceLocator;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cache",
        "",
        "Ljava/lang/Class;",
        "creators",
        "Lcom/vungle/ads/ServiceLocator$Creator;",
        "ctx",
        "bindService",
        "",
        "T",
        "serviceClass",
        "service",
        "bindService$vungle_ads_release",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "buildCreators",
        "getOrBuild",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getService",
        "getServiceClass",
        "isCreated",
        "",
        "Companion",
        "Creator",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/ServiceLocator$Companion;

.field private static volatile INSTANCE:Lcom/vungle/ads/ServiceLocator;


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final creators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/vungle/ads/ServiceLocator$Creator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ctx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/ServiceLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/ServiceLocator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator;->ctx:Landroid/content/Context;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    .line 32
    invoke-direct {p0}, Lcom/vungle/ads/ServiceLocator;->buildCreators()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/vungle/ads/ServiceLocator;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vungle/ads/ServiceLocator;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/vungle/ads/ServiceLocator;
    .locals 1

    .line 26
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->INSTANCE:Lcom/vungle/ads/ServiceLocator;

    return-object v0
.end method

.method public static final synthetic access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/vungle/ads/ServiceLocator;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/vungle/ads/ServiceLocator;->INSTANCE:Lcom/vungle/ads/ServiceLocator;

    return-void
.end method

.method private final buildCreators()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/task/JobCreator;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$1;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$1;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/task/JobRunner;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$2;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$2;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/network/VungleApiClient;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$3;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$3;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/platform/Platform;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$4;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$4;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/executor/Executors;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$5;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$5;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/omsdk/OMInjector;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$6;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$6;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$7;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$7;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$8;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$8;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/locale/LocaleInfo;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$9;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$9;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$10;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$10;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/util/PathProvider;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$11;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$11;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/downloader/Downloader;

    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$12;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$12;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;

    .line 153
    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$13;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$13;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 159
    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$14;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$14;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    const-class v1, Lcom/vungle/ads/internal/network/TpatSender;

    .line 165
    new-instance v2, Lcom/vungle/ads/ServiceLocator$buildCreators$15;

    invoke-direct {v2, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$15;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/ServiceLocator$Creator;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Creator;->create()Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Creator;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private final getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown dependency for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bindService$vungle_ads_release(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized isCreated(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
