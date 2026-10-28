.class public final Lads_mobile_sdk/a83;
.super Lads_mobile_sdk/f2;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/um0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lads_mobile_sdk/ui2;

.field public final m:Lads_mobile_sdk/c70;

.field public final n:Lads_mobile_sdk/jk3;

.field public final o:Lkotlinx/coroutines/CoroutineScope;

.field public final p:Lads_mobile_sdk/vy0;

.field public final q:Lads_mobile_sdk/oi;

.field public final r:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/vi2;Lads_mobile_sdk/c70;Lads_mobile_sdk/jk3;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/vy0;Lads_mobile_sdk/oi;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;Lads_mobile_sdk/vi2;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p18

    .line 1
    const-string v4, "context"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adComponentProvider"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "csiTicker"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "webViewFactory"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uiScope"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "htmlUtil"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "traceMetaSet"

    move-object/from16 v5, p8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseRequest"

    move-object/from16 v6, p9

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "requestType"

    move-object/from16 v7, p10

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adConfiguration"

    move-object/from16 v8, p14

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "commonConfiguration"

    move-object/from16 v9, p15

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "serverTransaction"

    move-object/from16 v10, p16

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "renderId"

    move-object/from16 v11, p17

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "swipeableInterstitialRequest"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementIdWrapperProvider"

    move-object/from16 v0, p19

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "get(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/sb2;

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide/from16 v4, p11

    move/from16 v6, p13

    move-object v11, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/f2;-><init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V

    .line 4
    iput-object v12, v0, Lads_mobile_sdk/a83;->k:Landroid/content/Context;

    .line 5
    iput-object v13, v0, Lads_mobile_sdk/a83;->l:Lads_mobile_sdk/ui2;

    .line 6
    iput-object v14, v0, Lads_mobile_sdk/a83;->m:Lads_mobile_sdk/c70;

    .line 7
    iput-object v15, v0, Lads_mobile_sdk/a83;->n:Lads_mobile_sdk/jk3;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lads_mobile_sdk/a83;->o:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Lads_mobile_sdk/a83;->p:Lads_mobile_sdk/vy0;

    move-object/from16 v2, p7

    .line 10
    iput-object v2, v0, Lads_mobile_sdk/a83;->q:Lads_mobile_sdk/oi;

    move-object/from16 v3, p18

    .line 20
    iput-object v3, v0, Lads_mobile_sdk/a83;->r:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/oi;
    .locals 1

    .line 50
    iget-object v0, p0, Lads_mobile_sdk/a83;->q:Lads_mobile_sdk/oi;

    return-object v0
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 51
    instance-of v2, v0, Lads_mobile_sdk/y73;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/y73;

    iget v3, v2, Lads_mobile_sdk/y73;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/y73;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/y73;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/y73;-><init>(Lads_mobile_sdk/a83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lads_mobile_sdk/y73;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 128
    iget v3, v7, Lads_mobile_sdk/y73;->i:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v7, Lads_mobile_sdk/y73;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/o73;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v7, Lads_mobile_sdk/y73;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/y73;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v5, v7, Lads_mobile_sdk/y73;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/o73;

    iget-object v6, v7, Lads_mobile_sdk/y73;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/zw0;

    iget-object v8, v7, Lads_mobile_sdk/y73;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/a83;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 129
    :cond_3
    iget-object v3, v7, Lads_mobile_sdk/y73;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lads_mobile_sdk/y73;->e:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/j41;

    iget-object v5, v7, Lads_mobile_sdk/y73;->d:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/o73;

    iget-object v6, v7, Lads_mobile_sdk/y73;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/lw0;

    iget-object v8, v7, Lads_mobile_sdk/y73;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/zw0;

    iget-object v11, v7, Lads_mobile_sdk/y73;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/a83;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v8

    :goto_1
    move-object v9, v5

    goto/16 :goto_5

    :cond_4
    iget-object v3, v7, Lads_mobile_sdk/y73;->d:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/o73;

    iget-object v4, v7, Lads_mobile_sdk/y73;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/lw0;

    iget-object v5, v7, Lads_mobile_sdk/y73;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/zw0;

    iget-object v6, v7, Lads_mobile_sdk/y73;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/a83;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_5
    iget-object v3, v7, Lads_mobile_sdk/y73;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/y73;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v5, v7, Lads_mobile_sdk/y73;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iget-object v6, v7, Lads_mobile_sdk/y73;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/a83;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 130
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v1, Lads_mobile_sdk/a83;->r:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    if-nez v0, :cond_7

    .line 134
    iget-object v0, v1, Lads_mobile_sdk/a83;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 135
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 136
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 137
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-direct {v4, v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    move-object v0, v4

    .line 138
    :cond_7
    iget-object v3, v1, Lads_mobile_sdk/a83;->k:Landroid/content/Context;

    invoke-static {v3, v0}, Lads_mobile_sdk/rm3;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)Lads_mobile_sdk/tm3;

    move-result-object v4

    .line 141
    sget-object v3, Lads_mobile_sdk/pu0;->K:Lads_mobile_sdk/pu0;

    .line 215
    sget-object v5, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v14}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 216
    :try_start_2
    iget-object v5, v1, Lads_mobile_sdk/a83;->n:Lads_mobile_sdk/jk3;

    .line 217
    iget-object v6, v1, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    move-object v8, v6

    .line 218
    iget-object v6, v1, Lads_mobile_sdk/a83;->m:Lads_mobile_sdk/c70;

    .line 219
    iget-object v9, v1, Lads_mobile_sdk/f2;->j:Lads_mobile_sdk/sb2;

    .line 220
    iput-object v1, v7, Lads_mobile_sdk/y73;->a:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/y73;->b:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/y73;->c:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/y73;->d:Ljava/lang/Object;

    iput v14, v7, Lads_mobile_sdk/y73;->i:I

    .line 221
    iget-object v5, v5, Lads_mobile_sdk/jk3;->a:Lads_mobile_sdk/ok3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 222
    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/ok3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/gd3;Lads_mobile_sdk/c70;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v7, v8

    if-ne v3, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v5, v0

    move-object v6, v1

    move-object v0, v3

    move-object v3, v9

    move-object v4, v3

    .line 223
    :goto_2
    :try_start_4
    check-cast v0, Lads_mobile_sdk/zw0;

    .line 302
    instance-of v8, v0, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_9

    .line 303
    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/pt0;

    .line 304
    invoke-static {v8, v13}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :cond_9
    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    iget-object v3, v0, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 307
    iget-object v4, v6, Lads_mobile_sdk/a83;->l:Lads_mobile_sdk/ui2;

    invoke-interface {v4}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "get(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/p1;

    .line 308
    invoke-virtual {v6, v4, v13}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/p1;Z)Lads_mobile_sdk/p1;

    move-result-object v4

    .line 309
    check-cast v4, Lads_mobile_sdk/n73;

    .line 310
    check-cast v4, Lads_mobile_sdk/be0;

    .line 311
    iput-object v0, v4, Lads_mobile_sdk/be0;->p:Landroid/view/View;

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    iput-object v3, v4, Lads_mobile_sdk/be0;->o:Lads_mobile_sdk/lw0;

    .line 314
    iput-object v0, v4, Lads_mobile_sdk/be0;->r:Lads_mobile_sdk/zw0;

    .line 315
    iget-object v8, v6, Lads_mobile_sdk/a83;->m:Lads_mobile_sdk/c70;

    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iput-object v8, v4, Lads_mobile_sdk/be0;->s:Lads_mobile_sdk/c70;

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iput-object v5, v4, Lads_mobile_sdk/be0;->t:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 320
    iget-object v5, v6, Lads_mobile_sdk/a83;->r:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    const-string v8, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.swipeableinterstitial.SwipeableInterstitialAdRequest"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iput-object v5, v4, Lads_mobile_sdk/be0;->q:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 323
    invoke-virtual {v4}, Lads_mobile_sdk/be0;->b()Lads_mobile_sdk/ce0;

    move-result-object v4

    .line 324
    iget-object v5, v4, Lads_mobile_sdk/ce0;->f1:Lads_mobile_sdk/vi2;

    invoke-interface {v5}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/g00;

    .line 325
    invoke-virtual {v3}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v8

    instance-of v9, v8, Lads_mobile_sdk/dl3;

    if-eqz v9, :cond_a

    check-cast v8, Lads_mobile_sdk/dl3;

    goto :goto_3

    :cond_a
    move-object v8, v15

    :goto_3
    if-nez v8, :cond_b

    new-instance v8, Lads_mobile_sdk/gh0;

    invoke-direct {v8, v3}, Lads_mobile_sdk/gh0;-><init>(Lads_mobile_sdk/lw0;)V

    :cond_b
    iput-object v6, v7, Lads_mobile_sdk/y73;->a:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/y73;->b:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/y73;->c:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/y73;->d:Ljava/lang/Object;

    iput v12, v7, Lads_mobile_sdk/y73;->i:I

    invoke-virtual {v5, v8, v7}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v5, v4

    .line 326
    :goto_4
    iget-object v4, v6, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 327
    iget-object v4, v4, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    if-nez v4, :cond_d

    .line 328
    new-instance v0, Lads_mobile_sdk/tt0;

    const-string v2, "First party ad configuration has no inline ad field."

    .line 329
    sget-object v3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 330
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    .line 331
    :cond_d
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 332
    iget-object v9, v4, Lads_mobile_sdk/j41;->a:Ljava/lang/String;

    if-nez v9, :cond_e

    .line 333
    new-instance v0, Lads_mobile_sdk/tt0;

    const-string v2, "First party ad configuration has no inline HTML field."

    .line 334
    sget-object v3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 335
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    .line 336
    :cond_e
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 342
    move-object v9, v5

    check-cast v9, Lads_mobile_sdk/ce0;

    .line 343
    iget-object v9, v9, Lads_mobile_sdk/ce0;->J:Lads_mobile_sdk/vi2;

    .line 344
    invoke-interface {v9}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/e42;

    .line 345
    iput-object v6, v7, Lads_mobile_sdk/y73;->a:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/y73;->b:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/y73;->c:Ljava/lang/Object;

    iput-object v5, v7, Lads_mobile_sdk/y73;->d:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/y73;->e:Ljava/lang/Object;

    iput-object v8, v7, Lads_mobile_sdk/y73;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v11, v7, Lads_mobile_sdk/y73;->i:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-static {v9, v3, v14, v7}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_f

    goto/16 :goto_7

    :cond_f
    move-object v11, v0

    move-object v12, v6

    move-object v0, v9

    move-object v6, v3

    move-object v3, v8

    goto/16 :goto_1

    .line 347
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 349
    iget-object v0, v12, Lads_mobile_sdk/a83;->p:Lads_mobile_sdk/vy0;

    .line 350
    iget-object v5, v12, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 351
    invoke-virtual {v0, v5}, Lads_mobile_sdk/vy0;->a(Lads_mobile_sdk/a2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 352
    iget-object v5, v12, Lads_mobile_sdk/a83;->p:Lads_mobile_sdk/vy0;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "html"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "script"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lads_mobile_sdk/vy0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 354
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 360
    :cond_10
    sget-object v0, Lads_mobile_sdk/pu0;->M:Lads_mobile_sdk/pu0;

    .line 421
    sget-object v5, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5, v14}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v14

    .line 422
    :try_start_5
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 423
    iget-object v5, v4, Lads_mobile_sdk/j41;->c:Ljava/lang/String;

    .line 424
    iput-object v12, v7, Lads_mobile_sdk/y73;->a:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/y73;->b:Ljava/lang/Object;

    iput-object v9, v7, Lads_mobile_sdk/y73;->c:Ljava/lang/Object;

    iput-object v14, v7, Lads_mobile_sdk/y73;->d:Ljava/lang/Object;

    iput-object v14, v7, Lads_mobile_sdk/y73;->e:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/y73;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v10, v7, Lads_mobile_sdk/y73;->i:I

    move-object v3, v6

    const/4 v6, 0x1

    const/16 v8, 0xc

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v2, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v9

    move-object v6, v11

    move-object v8, v12

    move-object v3, v14

    move-object v4, v3

    .line 425
    :goto_6
    :try_start_6
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 491
    instance-of v9, v0, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_12

    .line 492
    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/pt0;

    .line 493
    invoke-static {v9, v13}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 494
    :cond_12
    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 495
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_13

    return-object v0

    .line 497
    :cond_13
    iget-object v0, v8, Lads_mobile_sdk/a83;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v3, Lads_mobile_sdk/z73;

    invoke-direct {v3, v8, v6, v5, v15}, Lads_mobile_sdk/z73;-><init>(Lads_mobile_sdk/a83;Lads_mobile_sdk/zw0;Lads_mobile_sdk/o73;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v7, Lads_mobile_sdk/y73;->a:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/y73;->b:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/y73;->c:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/y73;->d:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/y73;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v7, Lads_mobile_sdk/y73;->i:I

    invoke-static {v0, v3, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    :goto_7
    return-object v2

    :cond_14
    move-object v2, v5

    .line 504
    :goto_8
    new-instance v0, Lads_mobile_sdk/vt0;

    new-instance v3, Lads_mobile_sdk/vt0;

    check-cast v2, Lads_mobile_sdk/ce0;

    .line 505
    iget-object v2, v2, Lads_mobile_sdk/ce0;->O:Lads_mobile_sdk/vi2;

    .line 506
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/qe1;

    .line 507
    invoke-direct {v3, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v14

    move-object v4, v3

    .line 562
    :goto_9
    :try_start_7
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 566
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_18

    .line 568
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 573
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_17

    .line 574
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_16

    .line 575
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_15

    throw v0

    .line 576
    :cond_15
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 577
    :cond_16
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 578
    :cond_17
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 579
    :cond_18
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 580
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v9, v3

    :goto_a
    move-object v3, v9

    move-object v4, v3

    .line 581
    :goto_b
    :try_start_9
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 585
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_1c

    .line 587
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 592
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1b

    .line 593
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1a

    .line 594
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_19

    throw v0

    .line 595
    :cond_19
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 596
    :cond_1a
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 597
    :cond_1b
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 598
    :cond_1c
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 599
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lads_mobile_sdk/j41;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
