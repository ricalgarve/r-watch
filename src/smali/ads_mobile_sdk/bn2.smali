.class public final Lads_mobile_sdk/bn2;
.super Lads_mobile_sdk/gk2;
.source "SourceFile"


# instance fields
.field public final o:Lkotlin/coroutines/CoroutineContext;

.field public final p:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

.field public final q:Lads_mobile_sdk/ui2;

.field public r:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;ZLads_mobile_sdk/t41;Lads_mobile_sdk/vi2;Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v9, p5

    move-object/from16 v14, p14

    .line 1
    const-string v1, "applicationContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uiContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadScope"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundScope"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adRequest"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "traceMetaSet"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flags"

    move-object/from16 v5, p7

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rootTraceCreator"

    move-object/from16 v6, p8

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publisherRequestId"

    move-object/from16 v7, p9

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestType"

    move-object/from16 v8, p10

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    move-object/from16 v11, p11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorAdLifecycleMonitor"

    move-object/from16 v12, p13

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentProvider"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancellationChannel"

    move-object/from16 v13, p15

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move/from16 v10, p12

    .line 2
    invoke-direct/range {v1 .. v13}, Lads_mobile_sdk/gk2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 3
    iput-object v0, p0, Lads_mobile_sdk/bn2;->o:Lkotlin/coroutines/CoroutineContext;

    .line 6
    iput-object v9, p0, Lads_mobile_sdk/bn2;->p:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 15
    iput-object v14, p0, Lads_mobile_sdk/bn2;->q:Lads_mobile_sdk/ui2;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/h91;Lads_mobile_sdk/pj2;)Ljava/lang/Object;
    .locals 3

    .line 21
    check-cast p1, Lads_mobile_sdk/qe1;

    .line 22
    iget-object v0, p0, Lads_mobile_sdk/bn2;->o:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lads_mobile_sdk/an2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lads_mobile_sdk/an2;-><init>(Lads_mobile_sdk/qe1;Lads_mobile_sdk/bn2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/sj2;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/bn2;->q:Lads_mobile_sdk/ui2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/sd1;

    iget-object v2, v0, Lads_mobile_sdk/bn2;->p:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/sd1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/sd1;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ue1;

    .line 3
    iget-object v2, v0, Lads_mobile_sdk/bn2;->p:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    check-cast v1, Lads_mobile_sdk/kc0;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v2, v1, Lads_mobile_sdk/kc0;->l:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 6
    iget-object v2, v1, Lads_mobile_sdk/kc0;->b:Lads_mobile_sdk/dr2;

    const-class v3, Lads_mobile_sdk/dr2;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v2, v1, Lads_mobile_sdk/kc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v2, v1, Lads_mobile_sdk/kc0;->d:Lads_mobile_sdk/tm2;

    const-class v3, Lads_mobile_sdk/tm2;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v2, v1, Lads_mobile_sdk/kc0;->e:Lads_mobile_sdk/ke1;

    const-class v3, Lads_mobile_sdk/ke1;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v2, v1, Lads_mobile_sdk/kc0;->f:Lads_mobile_sdk/t41;

    const-class v3, Lads_mobile_sdk/t41;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iget-object v2, v1, Lads_mobile_sdk/kc0;->g:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    iget-object v2, v1, Lads_mobile_sdk/kc0;->h:Lads_mobile_sdk/sn2;

    const-class v3, Lads_mobile_sdk/sn2;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iget-object v2, v1, Lads_mobile_sdk/kc0;->i:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iget-object v2, v1, Lads_mobile_sdk/kc0;->j:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v2, v1, Lads_mobile_sdk/kc0;->k:Lads_mobile_sdk/c8;

    const-class v3, Lads_mobile_sdk/c8;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    iget-object v2, v1, Lads_mobile_sdk/kc0;->l:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    new-instance v4, Lads_mobile_sdk/lc0;

    iget-object v5, v1, Lads_mobile_sdk/kc0;->a:Lads_mobile_sdk/fb0;

    iget-object v6, v1, Lads_mobile_sdk/kc0;->b:Lads_mobile_sdk/dr2;

    iget-object v7, v1, Lads_mobile_sdk/kc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v8, v1, Lads_mobile_sdk/kc0;->d:Lads_mobile_sdk/tm2;

    iget-object v9, v1, Lads_mobile_sdk/kc0;->e:Lads_mobile_sdk/ke1;

    iget-object v10, v1, Lads_mobile_sdk/kc0;->f:Lads_mobile_sdk/t41;

    iget-object v11, v1, Lads_mobile_sdk/kc0;->g:Ljava/lang/Boolean;

    iget-object v12, v1, Lads_mobile_sdk/kc0;->h:Lads_mobile_sdk/sn2;

    iget-object v13, v1, Lads_mobile_sdk/kc0;->i:Ljava/lang/Boolean;

    iget-object v14, v1, Lads_mobile_sdk/kc0;->j:Ljava/lang/Boolean;

    iget-object v15, v1, Lads_mobile_sdk/kc0;->k:Lads_mobile_sdk/c8;

    iget-object v1, v1, Lads_mobile_sdk/kc0;->l:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lads_mobile_sdk/lc0;-><init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/t41;Ljava/lang/Boolean;Lads_mobile_sdk/sn2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c8;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;)V

    .line 18
    iget-object v1, v4, Lads_mobile_sdk/lc0;->D0:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/s91;

    .line 19
    check-cast v1, Lads_mobile_sdk/y91;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lads_mobile_sdk/y91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
