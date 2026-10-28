.class final Lcom/yandex/mobile/ads/impl/b51;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.nativeads.creator.NativeAdCreationManager$NativeAdCreationRunnable$ResourcesLoaderListener$onLoaded$1"
    f = "NativeAdCreationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/c51;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/m41;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/dj0;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/c51$a;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/c51$a$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/c51;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/c51$a;Lcom/yandex/mobile/ads/impl/c51$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/c51;",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/c51$a;",
            "Lcom/yandex/mobile/ads/impl/c51$a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/b51;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51;->b:Lcom/yandex/mobile/ads/impl/c51;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b51;->c:Lcom/yandex/mobile/ads/impl/m41;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b51;->d:Lcom/yandex/mobile/ads/impl/dj0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b51;->e:Lcom/yandex/mobile/ads/impl/c51$a;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/b51;->f:Lcom/yandex/mobile/ads/impl/c51$a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b51;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b51;->b:Lcom/yandex/mobile/ads/impl/c51;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b51;->c:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b51;->d:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/b51;->e:Lcom/yandex/mobile/ads/impl/c51$a;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/b51;->f:Lcom/yandex/mobile/ads/impl/c51$a$a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/b51;-><init>(Lcom/yandex/mobile/ads/impl/c51;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/c51$a;Lcom/yandex/mobile/ads/impl/c51$a$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/b51;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/b51;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/b51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b51;->b:Lcom/yandex/mobile/ads/impl/c51;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51;->e(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/e51;

    move-result-object v0

    .line 113
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b51;->b:Lcom/yandex/mobile/ads/impl/c51;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51;->c(Lcom/yandex/mobile/ads/impl/c51;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b51;->c:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b51;->d:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b51;->e:Lcom/yandex/mobile/ads/impl/c51$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51$a;->a(Lcom/yandex/mobile/ads/impl/c51$a;)Lcom/yandex/mobile/ads/impl/m51;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b51;->f:Lcom/yandex/mobile/ads/impl/c51$a$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51$a$a;->a(Lcom/yandex/mobile/ads/impl/c51$a$a;)Lcom/yandex/mobile/ads/impl/a51;

    move-result-object v5

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/e51;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/a51;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
