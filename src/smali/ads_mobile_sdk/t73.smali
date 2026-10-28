.class public final Lads_mobile_sdk/t73;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/en2;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/en2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t73;->a:Lads_mobile_sdk/en2;

    iput-object p2, p0, Lads_mobile_sdk/t73;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iput-object p3, p0, Lads_mobile_sdk/t73;->c:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/t73;

    iget-object v1, p0, Lads_mobile_sdk/t73;->a:Lads_mobile_sdk/en2;

    iget-object v2, p0, Lads_mobile_sdk/t73;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iget-object v3, p0, Lads_mobile_sdk/t73;->c:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/t73;-><init>(Lads_mobile_sdk/en2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/t73;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/t73;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/t73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lads_mobile_sdk/t73;->a:Lads_mobile_sdk/en2;

    check-cast p1, Lads_mobile_sdk/ud0;

    .line 119
    iget-object p1, p1, Lads_mobile_sdk/ud0;->j:Lads_mobile_sdk/vi2;

    .line 120
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bn2;

    .line 121
    new-instance v0, Lads_mobile_sdk/se1;

    iget-object v1, p0, Lads_mobile_sdk/t73;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 122
    new-instance v2, Lads_mobile_sdk/s73;

    iget-object v3, p0, Lads_mobile_sdk/t73;->c:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lads_mobile_sdk/s73;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lkotlin/coroutines/Continuation;)V

    .line 123
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/se1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lads_mobile_sdk/s73;)V

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/m91;Z)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
