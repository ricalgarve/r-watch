.class final Lcom/yandex/mobile/ads/impl/kt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/kt;->a(Lcom/yandex/mobile/ads/impl/f7;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.monetization.ads.nativeads.CoreNativeAdLoader$loadAds$1"
    f = "CoreNativeAdLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/kt;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/f7;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/kt;Lcom/yandex/mobile/ads/impl/f7;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kt;",
            "Lcom/yandex/mobile/ads/impl/f7;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/kt$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kt$b;->b:Lcom/yandex/mobile/ads/impl/kt;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kt$b;->c:Lcom/yandex/mobile/ads/impl/f7;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/kt$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/kt$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt$b;->b:Lcom/yandex/mobile/ads/impl/kt;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kt$b;->c:Lcom/yandex/mobile/ads/impl/f7;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kt$b;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/kt$b;-><init>(Lcom/yandex/mobile/ads/impl/kt;Lcom/yandex/mobile/ads/impl/f7;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/kt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/kt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    new-instance p1, Lcom/yandex/mobile/ads/impl/p61;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt$b;->b:Lcom/yandex/mobile/ads/impl/kt;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kt;->b(Lcom/yandex/mobile/ads/impl/kt;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kt$b;->b:Lcom/yandex/mobile/ads/impl/kt;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kt;->c(Lcom/yandex/mobile/ads/impl/kt;)Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/p61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt$b;->b:Lcom/yandex/mobile/ads/impl/kt;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kt;->a(Lcom/yandex/mobile/ads/impl/kt;)Lcom/yandex/mobile/ads/impl/c61;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kt$b;->c:Lcom/yandex/mobile/ads/impl/f7;

    sget-object v2, Lcom/yandex/mobile/ads/impl/u91;->c:Lcom/yandex/mobile/ads/impl/u91;

    sget-object v2, Lcom/yandex/mobile/ads/impl/x91;->c:Lcom/yandex/mobile/ads/impl/x91;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kt$b;->d:I

    .line 73
    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/c61;->a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/p61;I)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
