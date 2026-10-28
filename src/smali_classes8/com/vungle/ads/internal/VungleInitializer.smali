.class public final Lcom/vungle/ads/internal/VungleInitializer;
.super Ljava/lang/Object;
.source "VungleInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/VungleInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleInitializer.kt\ncom/vungle/ads/internal/VungleInitializer\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,253:1\n195#2:254\n195#2:255\n195#2:256\n195#2:257\n1079#3,2:258\n*S KotlinDebug\n*F\n+ 1 VungleInitializer.kt\ncom/vungle/ads/internal/VungleInitializer\n*L\n92#1:254\n93#1:255\n144#1:256\n160#1:257\n208#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\r\u0010\u0019\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001e\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0007J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0008\u001a\u00020\u001cJ\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u0014H\u0002J\u0016\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\u00a8\u0006+\u00b2\u0006\n\u0010,\u001a\u00020-X\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/VungleInitializer;",
        "",
        "()V",
        "initDurationMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "initializationCallbackArray",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/vungle/ads/InitializationListener;",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized$vungle_ads_release$annotations",
        "isInitialized$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setInitialized$vungle_ads_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isInitializing",
        "isInitializing$vungle_ads_release$annotations",
        "isInitializing$vungle_ads_release",
        "setInitializing$vungle_ads_release",
        "configure",
        "",
        "context",
        "Landroid/content/Context;",
        "appId",
        "",
        "deInit",
        "deInit$vungle_ads_release",
        "hasInvalidChar",
        "",
        "value",
        "hasRequiredNetworkPermissions",
        "init",
        "initializationCallback",
        "isAppIdInvalid",
        "onInitError",
        "exception",
        "Lcom/vungle/ads/VungleError;",
        "onInitSuccess",
        "setIntegrationName",
        "wrapperFramework",
        "Lcom/vungle/ads/VungleWrapperFramework;",
        "wrapperFrameworkVersion",
        "Companion",
        "vungle-ads_release",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/JobRunner;"
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
.field public static final Companion:Lcom/vungle/ads/internal/VungleInitializer$Companion;

.field private static final TAG:Ljava/lang/String; = "VungleInitializer"


# instance fields
.field private final initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vungle/ads/InitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$g9yxuomsaucP3YFxnoQgLSgBHqg(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-2(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qApZA3bYFClvBuS7eTw19P735Ns(Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-3(Lcom/vungle/ads/internal/VungleInitializer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/VungleInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/VungleInitializer;->Companion:Lcom/vungle/ads/internal/VungleInitializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    new-instance v0, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-void
.end method

.method public static final synthetic access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/VungleInitializer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$onInitError(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private final configure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 141
    const-string v1, "VungleInitializer"

    .line 0
    const-string v0, "Running cleanup jobs. "

    .line 144
    :try_start_0
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 256
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$1;

    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 145
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-static {v2}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lcom/vungle/ads/internal/ConfigManager;->getCachedConfig(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object v6

    const/4 p2, 0x1

    if-eqz v6, :cond_0

    .line 150
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$vungle_ads_release$default(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLcom/vungle/ads/SingleValueMetric;ILjava/lang/Object;)V

    move p1, p2

    goto :goto_0

    :cond_0
    move-object v5, p1

    const/4 p1, 0x0

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    invoke-direct {p0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess()V

    .line 157
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 257
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$2;

    invoke-direct {v2, v5}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;

    move-result-object v0

    sget-object v2, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;->makeJobInfo$default(Lcom/vungle/ads/internal/task/CleanupJob$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    if-nez p1, :cond_1

    .line 165
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    sget-object p2, Lcom/vungle/ads/internal/VungleInitializer$configure$1;->INSTANCE:Lcom/vungle/ads/internal/VungleInitializer$configure$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v5, p2}, Lcom/vungle/ads/internal/ConfigManager;->fetchConfigAsync$vungle_ads_release(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 170
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "Cannot get config"

    invoke-virtual {p2, v1, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private static final configure$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    .line 144
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    return-object p0
.end method

.method private static final configure$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/task/JobRunner;",
            ">;)",
            "Lcom/vungle/ads/internal/task/JobRunner;"
        }
    .end annotation

    .line 160
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/task/JobRunner;

    return-object p0
.end method

.method private final hasInvalidChar(Ljava/lang/String;)Z
    .locals 4

    .line 208
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    move v1, v0

    .line 258
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final hasRequiredNetworkPermissions(Landroid/content/Context;)Z
    .locals 4

    .line 120
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 118
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 125
    :goto_0
    const-string v3, "android.permission.INTERNET"

    .line 123
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static final init$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 92
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    return-object p0
.end method

.method private static final init$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 93
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method

.method private static final init$lambda-2(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vungleApiClient$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->hasRequiredNetworkPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "VungleInitializer"

    const-string p3, "Network permissions not granted"

    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance p2, Lcom/vungle/ads/internal/VungleInitializer$init$1$1;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/VungleInitializer$init$1$1;-><init>(Lcom/vungle/ads/internal/VungleInitializer;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->init(Landroid/content/Context;)V

    .line 105
    invoke-static {p3}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->initialize(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/VungleInitializer;->configure(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final init$lambda-3(Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    const-string v1, "Config: Out of Memory"

    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/OutOfMemory;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private final isAppIdInvalid(Ljava/lang/String;)Z
    .locals 1

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->hasInvalidChar(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic isInitialized$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isInitializing$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onInitError(Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception code is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 178
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 177
    invoke-virtual {v1, v2}, Lcom/vungle/ads/TimeIntervalMetric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 179
    iget-object v1, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 180
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v2, Lcom/vungle/ads/internal/VungleInitializer$onInitError$1;

    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/internal/VungleInitializer$onInitError$1;-><init>(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/VungleError;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 188
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "VungleInitializer"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final onInitSuccess()V
    .locals 7

    .line 192
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 194
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 193
    invoke-virtual {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 195
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 196
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VungleInitializer"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;-><init>(Lcom/vungle/ads/internal/VungleInitializer;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final deInit$vungle_ads_release()V
    .locals 2

    .line 219
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->deInit()V

    .line 220
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->reset$vungle_ads_release()V

    .line 221
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/InitializationListener;)V
    .locals 7

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v2, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->isAppIdInvalid(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "App id invalid: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", package name: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/vungle/ads/InvalidAppId;

    invoke-direct {p2, p1}, Lcom/vungle/ads/InvalidAppId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vungle/ads/InvalidAppId;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 68
    :cond_0
    sget-object p3, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/Utils;->isOSVersionInvalid()Z

    move-result p3

    const-string v0, "VungleInitializer"

    if-eqz p3, :cond_1

    .line 71
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "Init: SDK is supported only for API versions 25 and above."

    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance p1, Lcom/vungle/ads/SdkVersionTooLow;

    invoke-direct {p1, p2}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/SdkVersionTooLow;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 78
    :cond_1
    sget-object p3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p3, p1}, Lcom/vungle/ads/internal/ConfigManager;->setAppId$vungle_ads_release(Ljava/lang/String;)V

    .line 80
    iget-object p3, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 81
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "init already complete"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-direct {p0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess()V

    return-void

    .line 86
    :cond_2
    iget-object p3, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 87
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "init already in progress"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 92
    :cond_3
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 254
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$1;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 93
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 255
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$2;

    invoke-direct {v1, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 94
    invoke-static {p3}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object p3

    invoke-interface {p3}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object p3

    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V

    new-instance p1, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/VungleInitializer;)V

    invoke-virtual {p3, v1, p1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isInitialized$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final isInitializing$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final setInitialized$vungle_ads_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setInitializing$vungle_ads_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V
    .locals 6

    const-string v0, "wrapperFramework"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperFrameworkVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/vungle/ads/VungleWrapperFramework;->none:Lcom/vungle/ads/VungleWrapperFramework;

    const-string v1, "VungleInitializer"

    if-ne p1, v0, :cond_0

    .line 231
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "Wrapper is null or is none"

    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 234
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    move-result-object v0

    .line 236
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 237
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleWrapperFramework;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 239
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "Wrapper info already set"

    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 242
    :cond_2
    sget-object p2, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/network/VungleHeader;->setHeaderUa(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 245
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 247
    const-string p2, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    .line 245
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
