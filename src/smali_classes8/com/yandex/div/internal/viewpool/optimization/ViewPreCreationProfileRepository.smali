.class public Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
.super Ljava/lang/Object;
.source "ViewPreCreationProfileRepository.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;,
        Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "defaultProfile",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V",
        "get",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "save",
        "",
        "profile",
        "(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "ViewPreCreationProfileSerializer",
        "div_release"
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
.field private static final Companion:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;

.field public static final STORE_PATH:Ljava/lang/String; = "divkit_optimized_viewpool_profile_%s.json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "OptimizedViewPreCreationProfileRepository"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final stores:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final defaultProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->Companion:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->stores:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->defaultProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;
    .locals 1

    .line 26
    sget-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->Companion:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDefaultProfile$p(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->defaultProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    return-object p0
.end method

.method public static final synthetic access$getStores$cp()Ljava/util/WeakHashMap;
    .locals 1

    .line 26
    sget-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->stores:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic get$suspendImpl(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;-><init>(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic save$suspendImpl(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$save$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$save$2;-><init>(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->get$suspendImpl(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->save$suspendImpl(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
