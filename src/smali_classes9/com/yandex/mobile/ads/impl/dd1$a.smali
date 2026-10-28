.class final Lcom/yandex/mobile/ads/impl/dd1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/dd1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lorg/json/JSONArray;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.mediation.bidding.NetworksHeaderBiddingDataLoader$loadNetworksBiddingDataInternal$3"
    f = "NetworksHeaderBiddingDataLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/dd1;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/mobile/ads/impl/ok;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/dd1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ok;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dd1;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ok;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/dd1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->b:Lcom/yandex/mobile/ads/impl/dd1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->e:Lcom/yandex/mobile/ads/impl/ok;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/dd1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->b:Lcom/yandex/mobile/ads/impl/dd1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->e:Lcom/yandex/mobile/ads/impl/ok;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/dd1$a;-><init>(Lcom/yandex/mobile/ads/impl/dd1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ok;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/dd1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/dd1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/dd1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->b:Lcom/yandex/mobile/ads/impl/dd1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dd1$a;->e:Lcom/yandex/mobile/ads/impl/ok;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/dd1;->a(Lcom/yandex/mobile/ads/impl/dd1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ok;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
