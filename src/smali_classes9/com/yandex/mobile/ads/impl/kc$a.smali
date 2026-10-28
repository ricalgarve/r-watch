.class final Lcom/yandex/mobile/ads/impl/kc$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/kc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.core.identifiers.ad.AdvertisingInfoRequestExecutor$requestAdvertisingInfo$2"
    f = "AdvertisingInfoRequestExecutor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/kc;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/kc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/kc$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kc$a;->b:Lcom/yandex/mobile/ads/impl/kc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/kc$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc$a;->b:Lcom/yandex/mobile/ads/impl/kc;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/kc$a;-><init>(Lcom/yandex/mobile/ads/impl/kc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/kc$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc$a;->b:Lcom/yandex/mobile/ads/impl/kc;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/kc$a;-><init>(Lcom/yandex/mobile/ads/impl/kc;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/kc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kc$a;->b:Lcom/yandex/mobile/ads/impl/kc;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kc;->a(Lcom/yandex/mobile/ads/impl/kc;)Lcom/yandex/mobile/ads/impl/ec;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ec;->a()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ec;->c()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/lc;->a:Lcom/yandex/mobile/ads/impl/lc;

    return-object p1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/mc;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mc;-><init>(Lcom/yandex/mobile/ads/impl/ec;)V

    return-object v0
.end method
