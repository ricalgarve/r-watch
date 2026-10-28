.class public final Lads_mobile_sdk/el;
.super Lads_mobile_sdk/f2;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/um0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lads_mobile_sdk/ui2;

.field public final m:Lads_mobile_sdk/c70;

.field public final n:Lads_mobile_sdk/jk3;

.field public final o:Lads_mobile_sdk/lp2;

.field public final p:Lkotlinx/coroutines/CoroutineScope;

.field public final q:Lads_mobile_sdk/vy0;

.field public final r:Lads_mobile_sdk/oi;

.field public final s:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/vi2;Lads_mobile_sdk/c70;Lads_mobile_sdk/jk3;Lads_mobile_sdk/lp2;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/vy0;Lads_mobile_sdk/oi;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/vi2;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p19

    .line 1
    const-string v5, "context"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adComponentProvider"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "csiTicker"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "webViewFactory"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "refreshListener"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "uiScope"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "htmlUtil"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appSettings"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "traceMetaSet"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "baseRequest"

    move-object/from16 v7, p10

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "requestType"

    move-object/from16 v8, p11

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adConfiguration"

    move-object/from16 v9, p15

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "commonConfiguration"

    move-object/from16 v10, p16

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "serverTransaction"

    move-object/from16 v11, p17

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "renderId"

    move-object/from16 v0, p18

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bannerRequest"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placementIdWrapperProvider"

    move-object/from16 v0, p20

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "get(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/sb2;

    move-wide/from16 v4, p12

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move/from16 v6, p14

    move-object/from16 v10, p18

    move-object v11, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/f2;-><init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V

    .line 4
    iput-object v12, v0, Lads_mobile_sdk/el;->k:Landroid/content/Context;

    .line 5
    iput-object v13, v0, Lads_mobile_sdk/el;->l:Lads_mobile_sdk/ui2;

    .line 6
    iput-object v14, v0, Lads_mobile_sdk/el;->m:Lads_mobile_sdk/c70;

    .line 7
    iput-object v15, v0, Lads_mobile_sdk/el;->n:Lads_mobile_sdk/jk3;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lads_mobile_sdk/el;->o:Lads_mobile_sdk/lp2;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Lads_mobile_sdk/el;->p:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p7

    .line 10
    iput-object v2, v0, Lads_mobile_sdk/el;->q:Lads_mobile_sdk/vy0;

    move-object/from16 v3, p8

    .line 11
    iput-object v3, v0, Lads_mobile_sdk/el;->r:Lads_mobile_sdk/oi;

    move-object/from16 v4, p19

    .line 21
    iput-object v4, v0, Lads_mobile_sdk/el;->s:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/oi;
    .locals 1

    .line 50
    iget-object v0, p0, Lads_mobile_sdk/el;->r:Lads_mobile_sdk/oi;

    return-object v0
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 51
    instance-of p1, p2, Lads_mobile_sdk/cl;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/cl;

    iget v0, p1, Lads_mobile_sdk/cl;->i:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lads_mobile_sdk/cl;->i:I

    goto :goto_0

    :cond_0
    new-instance p1, Lads_mobile_sdk/cl;

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/cl;-><init>(Lads_mobile_sdk/el;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, p1

    iget-object p1, v4, Lads_mobile_sdk/cl;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 129
    iget v0, v4, Lads_mobile_sdk/cl;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p2, v4, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/tk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/tk;

    iget-object v1, v4, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/lw0;

    iget-object v2, v4, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/el;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/cl;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/cl;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/cl;->d:Lads_mobile_sdk/tk;

    iget-object v3, v4, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/lw0;

    iget-object v5, v4, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/zw0;

    iget-object v7, v4, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/el;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v5

    move-object v5, v4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    .line 130
    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/cl;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lads_mobile_sdk/cl;->d:Lads_mobile_sdk/tk;

    iget-object v2, v4, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/lw0;

    iget-object v3, v4, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/zw0;

    iget-object v5, v4, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/el;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v11, v3

    move-object v10, v5

    move-object v5, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v4, Lads_mobile_sdk/cl;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lads_mobile_sdk/cl;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lads_mobile_sdk/cl;->d:Lads_mobile_sdk/tk;

    iget-object v3, v4, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/lw0;

    iget-object v5, v4, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/zw0;

    iget-object v9, v4, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/el;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/cl;->d:Lads_mobile_sdk/tk;

    iget-object v1, v4, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/lw0;

    iget-object v2, v4, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/zw0;

    iget-object v3, v4, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/el;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v5, v4

    :cond_1
    move-object v2, v0

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v4, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/el;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    move-object v5, v4

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_d

    .line 131
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lads_mobile_sdk/el;->k:Landroid/content/Context;

    .line 136
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 137
    iget-object v0, v0, Lads_mobile_sdk/a2;->g:Ljava/util/List;

    .line 138
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adDimensions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_2

    .line 211
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/h2;

    .line 212
    iget v1, v0, Lads_mobile_sdk/h2;->a:I

    .line 213
    iget v2, v0, Lads_mobile_sdk/h2;->b:I

    .line 214
    iget-boolean v0, v0, Lads_mobile_sdk/h2;->c:Z

    if-eqz v0, :cond_3

    const/16 v1, 0x140

    const/16 v2, 0x32

    .line 215
    :cond_3
    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    .line 216
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v9, "getDisplayMetrics(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v7, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 319
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v2

    .line 320
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {v7, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    if-eqz v0, :cond_4

    .line 423
    new-instance v0, Lads_mobile_sdk/tm3;

    sget-object v2, Lads_mobile_sdk/sm3;->c:Lads_mobile_sdk/sm3;

    invoke-direct {v0, v2, v1, p1, v7}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;IIZ)V

    goto :goto_1

    .line 425
    :cond_4
    new-instance v0, Lads_mobile_sdk/tm3;

    sget-object v2, Lads_mobile_sdk/sm3;->b:Lads_mobile_sdk/sm3;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, p1, v3}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    .line 426
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 427
    const-string p2, "WebViewSize could not be determined from AdConfiguration.adSizes"

    .line 428
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 429
    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p1

    .line 430
    :cond_5
    sget-object p1, Lads_mobile_sdk/pu0;->K:Lads_mobile_sdk/pu0;

    .line 498
    sget-object v0, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 499
    :try_start_2
    iget-object v0, p0, Lads_mobile_sdk/el;->n:Lads_mobile_sdk/jk3;

    .line 500
    iget-object v2, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    .line 501
    iget-object v3, p0, Lads_mobile_sdk/el;->m:Lads_mobile_sdk/c70;

    move-object v5, v4

    .line 502
    iget-object v4, p0, Lads_mobile_sdk/f2;->j:Lads_mobile_sdk/sb2;

    .line 503
    iput-object p0, v5, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    iput-object p1, v5, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    iput-object p1, v5, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    iput v7, v5, Lads_mobile_sdk/cl;->i:I

    .line 504
    iget-object v0, v0, Lads_mobile_sdk/jk3;->a:Lads_mobile_sdk/ok3;

    .line 505
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/ok3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/gd3;Lads_mobile_sdk/c70;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v0, p2, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v3, p0

    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    .line 506
    :goto_3
    :try_start_3
    check-cast p1, Lads_mobile_sdk/zw0;

    .line 579
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_7

    .line 580
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 581
    invoke-static {v0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 582
    :cond_7
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 583
    iget-object v1, p1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 584
    iget-object v0, v3, Lads_mobile_sdk/el;->l:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/p1;

    .line 585
    invoke-virtual {v3, v0, v6}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/p1;Z)Lads_mobile_sdk/p1;

    move-result-object v0

    .line 586
    check-cast v0, Lads_mobile_sdk/sk;

    .line 587
    check-cast v0, Lads_mobile_sdk/m90;

    .line 588
    iput-object p1, v0, Lads_mobile_sdk/m90;->o:Landroid/view/View;

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    iput-object v1, v0, Lads_mobile_sdk/m90;->q:Lads_mobile_sdk/lw0;

    .line 591
    iput-object p1, v0, Lads_mobile_sdk/m90;->r:Lads_mobile_sdk/zw0;

    .line 592
    iget-object v2, v3, Lads_mobile_sdk/el;->m:Lads_mobile_sdk/c70;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    iput-object v2, v0, Lads_mobile_sdk/m90;->s:Lads_mobile_sdk/c70;

    .line 595
    iget-object v2, v3, Lads_mobile_sdk/el;->o:Lads_mobile_sdk/lp2;

    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    iput-object v2, v0, Lads_mobile_sdk/m90;->p:Lads_mobile_sdk/lp2;

    .line 598
    invoke-virtual {v0}, Lads_mobile_sdk/m90;->b()Lads_mobile_sdk/n90;

    move-result-object v0

    .line 599
    iget-object v2, v0, Lads_mobile_sdk/n90;->a1:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/g00;

    .line 600
    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v4

    instance-of v9, v4, Lads_mobile_sdk/dl3;

    if-eqz v9, :cond_8

    check-cast v4, Lads_mobile_sdk/dl3;

    goto :goto_4

    :cond_8
    move-object v4, v8

    :goto_4
    if-nez v4, :cond_9

    new-instance v4, Lads_mobile_sdk/gh0;

    invoke-direct {v4, v1}, Lads_mobile_sdk/gh0;-><init>(Lads_mobile_sdk/lw0;)V

    :cond_9
    iput-object v3, v5, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    iput-object p1, v5, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    iput-object v1, v5, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    iput-object v0, v5, Lads_mobile_sdk/cl;->d:Lads_mobile_sdk/tk;

    const/4 v9, 0x2

    iput v9, v5, Lads_mobile_sdk/cl;->i:I

    invoke-virtual {v2, v4, v5}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_1

    goto/16 :goto_a

    .line 602
    :goto_5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 603
    iput-object v3, v5, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    iput-object p1, v5, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    iput-object v1, v5, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    iput-object v2, v5, Lads_mobile_sdk/cl;->d:Lads_mobile_sdk/tk;

    iput-object v0, v5, Lads_mobile_sdk/cl;->e:Ljava/lang/Object;

    iput-object v0, v5, Lads_mobile_sdk/cl;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Lads_mobile_sdk/cl;->i:I

    invoke-virtual {v3, v5}, Lads_mobile_sdk/f2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    move-object v9, v3

    move-object v3, v1

    move-object v1, v0

    .line 604
    :goto_6
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 710
    instance-of v10, p1, Lads_mobile_sdk/pt0;

    if-eqz v10, :cond_b

    check-cast p1, Lads_mobile_sdk/pt0;

    return-object p1

    .line 711
    :cond_b
    const-string v10, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 712
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 713
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 720
    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/n90;

    .line 721
    iget-object p1, p1, Lads_mobile_sdk/n90;->K:Lads_mobile_sdk/vi2;

    .line 722
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/e42;

    .line 723
    iput-object v9, v5, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    iput-object v4, v5, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    iput-object v3, v5, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    iput-object v2, v5, Lads_mobile_sdk/cl;->d:Lads_mobile_sdk/tk;

    iput-object v1, v5, Lads_mobile_sdk/cl;->e:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/cl;->f:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, Lads_mobile_sdk/cl;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    invoke-static {p1, v3, v7, v5}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v0, v1

    move-object v11, v4

    move-object v10, v9

    move-object v9, v2

    move-object v2, v3

    .line 725
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 727
    iget-object p1, v10, Lads_mobile_sdk/el;->q:Lads_mobile_sdk/vy0;

    .line 728
    iget-object v1, v10, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 729
    invoke-virtual {p1, v1}, Lads_mobile_sdk/vy0;->a(Lads_mobile_sdk/a2;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 730
    iget-object v1, v10, Lads_mobile_sdk/el;->q:Lads_mobile_sdk/vy0;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "html"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "script"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Lads_mobile_sdk/vy0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 732
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 738
    :cond_d
    sget-object p1, Lads_mobile_sdk/pu0;->M:Lads_mobile_sdk/pu0;

    .line 799
    sget-object v1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, v7}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 800
    :try_start_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 801
    iget-object v0, v10, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 802
    iget-object v0, v0, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lads_mobile_sdk/j41;->c:Ljava/lang/String;

    .line 803
    iput-object v10, v5, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    iput-object v11, v5, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    iput-object v2, v5, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    iput-object v9, v5, Lads_mobile_sdk/cl;->d:Lads_mobile_sdk/tk;

    iput-object p1, v5, Lads_mobile_sdk/cl;->e:Ljava/lang/Object;

    iput-object p1, v5, Lads_mobile_sdk/cl;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lads_mobile_sdk/cl;->i:I

    const/4 v3, 0x1

    move-object v4, v5

    const/16 v5, 0xc

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v4

    if-ne v1, p2, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, p1

    move-object v3, v0

    move-object v0, v9

    move-object v7, v10

    move-object p1, v1

    move-object v1, v2

    .line 804
    :goto_8
    :try_start_5
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 870
    instance-of v4, p1, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_f

    .line 871
    move-object v4, p1

    check-cast v4, Lads_mobile_sdk/pt0;

    .line 872
    invoke-static {v4, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 873
    :cond_f
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 874
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_10

    return-object p1

    .line 876
    :cond_10
    iget-object p1, v7, Lads_mobile_sdk/el;->p:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lads_mobile_sdk/dl;

    invoke-direct {v1, v7, v11, v0, v8}, Lads_mobile_sdk/dl;-><init>(Lads_mobile_sdk/el;Lads_mobile_sdk/zw0;Lads_mobile_sdk/tk;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v5, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    iput-object v3, v5, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    iput-object v0, v5, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/cl;->d:Lads_mobile_sdk/tk;

    iput-object v8, v5, Lads_mobile_sdk/cl;->e:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/cl;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lads_mobile_sdk/cl;->i:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_11

    goto :goto_a

    :cond_11
    move-object v1, v3

    move-object v2, v7

    .line 883
    :goto_9
    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 884
    iget-object v1, v2, Lads_mobile_sdk/el;->s:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 885
    iput-object v0, v5, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/cl;->b:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/cl;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Lads_mobile_sdk/cl;->i:I

    invoke-virtual {p1, v1, v5}, Lads_mobile_sdk/ix0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_12

    :goto_a
    return-object p2

    :cond_12
    move-object p2, v0

    .line 888
    :goto_b
    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/vt0;

    check-cast p2, Lads_mobile_sdk/n90;

    .line 889
    iget-object p2, p2, Lads_mobile_sdk/n90;->O:Lads_mobile_sdk/vi2;

    .line 890
    invoke-interface {p2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/ya1;

    .line 891
    invoke-direct {v0, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-direct {p1, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    move-object v2, v1

    move-object p1, p2

    .line 941
    :goto_c
    :try_start_6
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 945
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_16

    .line 947
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 952
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_15

    .line 953
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_14

    .line 954
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_13

    throw p1

    .line 955
    :cond_13
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 956
    :cond_14
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 957
    :cond_15
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 958
    :cond_16
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 959
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catchall_5
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    move-object v2, v1

    move-object p1, p2

    .line 960
    :goto_d
    :try_start_8
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 964
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_1a

    .line 966
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 971
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_19

    .line 972
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_18

    .line 973
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_17

    throw p1

    .line 974
    :cond_17
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 975
    :cond_18
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 976
    :cond_19
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 977
    :cond_1a
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object p1, v0

    .line 978
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object p2, v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lads_mobile_sdk/j41;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/j41;->b:Lkotlinx/coroutines/Deferred;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
