.class public final Lcom/yandex/android/beacon/SendBeaconWorkerImpl;
.super Ljava/lang/Object;
.source "SendBeaconWorkerImpl.kt"

# interfaces
.implements Lcom/yandex/android/beacon/SendBeaconWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/android/beacon/SendBeaconWorkerImpl$Companion;,
        Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;,
        Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;,
        Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;,
        Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0005./012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u000cJ<\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"2\u0006\u0010(\u001a\u00020)2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u000cJ\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00060\u0013R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl;",
        "Lcom/yandex/android/beacon/SendBeaconWorker;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/yandex/android/beacon/SendBeaconConfiguration;",
        "(Landroid/content/Context;Lcom/yandex/android/beacon/SendBeaconConfiguration;)V",
        "extraLogger",
        "Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;",
        "getExtraLogger",
        "()Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;",
        "hasMoreWork",
        "",
        "Ljava/lang/Boolean;",
        "hostCallback",
        "Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;",
        "getHostCallback",
        "()Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;",
        "implThread",
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;",
        "requestExecutor",
        "Lcom/yandex/android/beacon/SendBeaconRequestExecutor;",
        "getRequestExecutor",
        "()Lcom/yandex/android/beacon/SendBeaconRequestExecutor;",
        "runningJob",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;",
        "workerThreadExecutor",
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;",
        "add",
        "",
        "url",
        "Landroid/net/Uri;",
        "headers",
        "",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "tryImmediately",
        "addNonPersistentUrl",
        "cookieStorage",
        "Lcom/yandex/android/net/CookieStorage;",
        "onStart",
        "callback",
        "Lcom/yandex/android/beacon/SendBeaconWorker$Callback;",
        "onStop",
        "Companion",
        "ImplThread",
        "RunningJob",
        "WorkerData",
        "WorkerThreadExecutor",
        "beacon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SendBeaconWorker"

.field public static final URL_EXPIRE_PERIOD_MS:J


# instance fields
.field private final configuration:Lcom/yandex/android/beacon/SendBeaconConfiguration;

.field private final context:Landroid/content/Context;

.field private volatile hasMoreWork:Ljava/lang/Boolean;

.field private final implThread:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;

.field private final runningJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;",
            ">;"
        }
    .end annotation
.end field

.field private final workerThreadExecutor:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;


# direct methods
.method public static synthetic $r8$lambda$3i_Pj_6t4oim91ZEJY-Ko407VSA(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->add$lambda$0(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OIofdtI-X9YpRTGpq10UjFKhCkU(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->onStart$lambda$2(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R16gqsjU7g8Dsur-LUBsI0N7fZc(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->addNonPersistentUrl$lambda$1(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->Companion:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$Companion;

    .line 334
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->URL_EXPIRE_PERIOD_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/android/beacon/SendBeaconConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->configuration:Lcom/yandex/android/beacon/SendBeaconConfiguration;

    .line 39
    new-instance p1, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;

    invoke-virtual {p2}, Lcom/yandex/android/beacon/SendBeaconConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->workerThreadExecutor:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;

    .line 40
    new-instance p1, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;

    invoke-direct {p1, p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;-><init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)V

    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->implThread:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->runningJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    const-string p1, "SendBeaconWorker"

    const-string p2, "SendBeaconWorker created"

    invoke-static {p1, p2}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconConfiguration;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->configuration:Lcom/yandex/android/beacon/SendBeaconConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getExtraLogger(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->getExtraLogger()Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHasMoreWork$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->hasMoreWork:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getHostCallback(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->getHostCallback()Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestExecutor(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconRequestExecutor;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->getRequestExecutor()Lcom/yandex/android/beacon/SendBeaconRequestExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRunningJob$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->runningJob:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$setHasMoreWork$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Ljava/lang/Boolean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->hasMoreWork:Ljava/lang/Boolean;

    return-void
.end method

.method private static final add$lambda$0(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->implThread:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->addUrl(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private static final addNonPersistentUrl$lambda$1(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cookieStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->implThread:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->addNonPersistentUrl(Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private final getExtraLogger()Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->configuration:Lcom/yandex/android/beacon/SendBeaconConfiguration;

    invoke-virtual {v0}, Lcom/yandex/android/beacon/SendBeaconConfiguration;->getPerWorkerLogger()Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;

    move-result-object v0

    return-object v0
.end method

.method private final getHostCallback()Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->configuration:Lcom/yandex/android/beacon/SendBeaconConfiguration;

    invoke-virtual {v0}, Lcom/yandex/android/beacon/SendBeaconConfiguration;->getWorkerScheduler()Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;

    move-result-object v0

    return-object v0
.end method

.method private final getRequestExecutor()Lcom/yandex/android/beacon/SendBeaconRequestExecutor;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->configuration:Lcom/yandex/android/beacon/SendBeaconConfiguration;

    invoke-virtual {v0}, Lcom/yandex/android/beacon/SendBeaconConfiguration;->getRequestExecutor()Lcom/yandex/android/beacon/SendBeaconRequestExecutor;

    move-result-object v0

    return-object v0
.end method

.method private static final onStart$lambda$2(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->implThread:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;

    invoke-virtual {p0, p1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->executeJob(Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;)V

    return-void
.end method


# virtual methods
.method public final add(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendBeaconWorker"

    invoke-static {v1, v0}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->workerThreadExecutor:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;

    new-instance v1, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addNonPersistentUrl(Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/android/net/CookieStorage;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding non persistent url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendBeaconWorker"

    invoke-static {v1, v0}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->workerThreadExecutor:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;

    new-instance v1, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(Lcom/yandex/android/beacon/SendBeaconWorker$Callback;)Z
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v0, "Starting job"

    const-string v1, "SendBeaconWorker"

    invoke-static {v1, v0}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->hasMoreWork:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string p1, "Starting job, return false"

    invoke-static {v1, p1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 90
    :cond_0
    new-instance v0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;

    invoke-direct {v0, p1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;-><init>(Lcom/yandex/android/beacon/SendBeaconWorker$Callback;)V

    .line 91
    iget-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->runningJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;

    .line 92
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->assertNull(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->workerThreadExecutor:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;

    new-instance v2, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;)V

    invoke-virtual {p1, v2}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 97
    const-string p1, "Starting job, return true"

    invoke-static {v1, p1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStop()Z
    .locals 4

    .line 102
    const-string v0, "Stopping job"

    const-string v1, "SendBeaconWorker"

    invoke-static {v1, v0}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->runningJob:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->hasMoreWork:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stopping job: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
