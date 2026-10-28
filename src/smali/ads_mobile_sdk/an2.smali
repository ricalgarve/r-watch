.class public final Lads_mobile_sdk/an2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/qe1;

.field public final synthetic b:Lads_mobile_sdk/bn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qe1;Lads_mobile_sdk/bn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/qe1;

    iput-object p2, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/an2;

    iget-object v0, p0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/qe1;

    iget-object v1, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/an2;-><init>(Lads_mobile_sdk/qe1;Lads_mobile_sdk/bn2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/an2;

    iget-object v0, p0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/qe1;

    iget-object v1, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/an2;-><init>(Lads_mobile_sdk/qe1;Lads_mobile_sdk/bn2;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/an2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/qe1;

    .line 83
    iget-object v0, p1, Lads_mobile_sdk/qe1;->m:Lads_mobile_sdk/r73;

    .line 84
    iget-object p1, p1, Lads_mobile_sdk/qe1;->k:Landroid/view/View;

    .line 85
    iget-object v1, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

    .line 86
    iget-object v1, v1, Lads_mobile_sdk/bn2;->p:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;->getCustomClickSwipeGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

    .line 89
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lads_mobile_sdk/c83;

    invoke-direct {v4, v0}, Lads_mobile_sdk/c83;-><init>(Lads_mobile_sdk/r73;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 90
    iput-object v2, v1, Lads_mobile_sdk/bn2;->r:Landroid/view/GestureDetector;

    .line 91
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/zw0;

    if-eqz v1, :cond_1

    check-cast p1, Lads_mobile_sdk/zw0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lads_mobile_sdk/zm2;

    iget-object v2, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/zm2;-><init>(Lads_mobile_sdk/bn2;Lads_mobile_sdk/r73;)V

    .line 92
    iput-object v1, p1, Lads_mobile_sdk/zw0;->c:Lkotlin/jvm/functions/Function1;

    .line 93
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
