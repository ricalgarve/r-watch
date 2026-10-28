.class public final Lcom/yandex/mobile/ads/impl/mu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/dx1;

.field private final c:Lcom/yandex/mobile/ads/impl/lu1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/mu1;->d:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 8

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/lu1;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/n4;)V

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/mu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/lu1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/lu1;)V
    .locals 1

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "environmentController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "advertisingConfiguration"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sensitiveModeChecker"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkConfigurationLoader"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mu1;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 35
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/mu1;->b:Lcom/yandex/mobile/ads/impl/dx1;

    .line 36
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/mu1;->c:Lcom/yandex/mobile/ads/impl/lu1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/n4;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mu1;->a:Lcom/yandex/mobile/ads/impl/n4;

    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 26
    sget-object v0, Lcom/yandex/mobile/ads/impl/mu1;->d:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/lu1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mu1;->c:Lcom/yandex/mobile/ads/impl/lu1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/dx1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mu1;->b:Lcom/yandex/mobile/ads/impl/dx1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sk0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/wu1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/mu1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/mu1$a;-><init>(Lcom/yandex/mobile/ads/impl/mu1;Lcom/yandex/mobile/ads/impl/sk0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
