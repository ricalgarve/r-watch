.class public final Lads_mobile_sdk/of2;
.super Lads_mobile_sdk/d5;
.source "SourceFile"


# instance fields
.field public final synthetic K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic L:Lads_mobile_sdk/qg2;

.field public final synthetic M:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lads_mobile_sdk/qg2;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ln2;Z)V
    .locals 14

    .line 1
    sget-object v3, Lads_mobile_sdk/dr2;->f:Lads_mobile_sdk/dr2;

    move-object/from16 v2, p2

    iput-object v2, p0, Lads_mobile_sdk/of2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v5, p4

    iput-object v5, p0, Lads_mobile_sdk/of2;->L:Lads_mobile_sdk/qg2;

    move-object/from16 v0, p7

    iput-object v0, p0, Lads_mobile_sdk/of2;->M:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    move-object v0, p0

    move-object v9, p1

    move-object/from16 v1, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v10, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v4, p11

    move-object/from16 v8, p12

    move/from16 v13, p13

    .line 2
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/d5;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/dr2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/qg2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/ln2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/nf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nf2;

    iget v1, v0, Lads_mobile_sdk/nf2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nf2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nf2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nf2;-><init>(Lads_mobile_sdk/of2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nf2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 457
    iget v2, v0, Lads_mobile_sdk/nf2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/nf2;->a:Lads_mobile_sdk/jl2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 459
    iget-object p1, p0, Lads_mobile_sdk/of2;->L:Lads_mobile_sdk/qg2;

    .line 460
    iget-object p1, p1, Lads_mobile_sdk/qg2;->j:Lads_mobile_sdk/ui2;

    .line 461
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pl2;

    .line 462
    check-cast p1, Lads_mobile_sdk/fd0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lads_mobile_sdk/fd0;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pl2;

    .line 463
    check-cast p1, Lads_mobile_sdk/fd0;

    invoke-virtual {p1, v3}, Lads_mobile_sdk/fd0;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pl2;

    .line 464
    iget-object v2, p0, Lads_mobile_sdk/of2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v2

    check-cast p1, Lads_mobile_sdk/fd0;

    invoke-virtual {p1, v2}, Lads_mobile_sdk/fd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pl2;

    .line 465
    iget-object v2, p0, Lads_mobile_sdk/of2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v2

    check-cast p1, Lads_mobile_sdk/fd0;

    invoke-virtual {p1, v2}, Lads_mobile_sdk/fd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pl2;

    .line 466
    sget-object v2, Lads_mobile_sdk/dr2;->f:Lads_mobile_sdk/dr2;

    check-cast p1, Lads_mobile_sdk/fd0;

    .line 467
    iput-object v2, p1, Lads_mobile_sdk/fd0;->d:Lads_mobile_sdk/dr2;

    .line 468
    iget-object v2, p0, Lads_mobile_sdk/of2;->M:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    iput-object v2, p1, Lads_mobile_sdk/fd0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 471
    iget-object v2, p0, Lads_mobile_sdk/of2;->M:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    iput-object v2, p1, Lads_mobile_sdk/fd0;->h:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 474
    invoke-virtual {p1}, Lads_mobile_sdk/fd0;->b()Lads_mobile_sdk/gd0;

    move-result-object p1

    .line 475
    iget-object p1, p1, Lads_mobile_sdk/gd0;->k:Lads_mobile_sdk/vi2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/jl2;

    .line 476
    iput-object p1, v0, Lads_mobile_sdk/nf2;->a:Lads_mobile_sdk/jl2;

    iput v3, v0, Lads_mobile_sdk/nf2;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-static {p1, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 478
    :goto_1
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 492
    instance-of v1, p1, Lads_mobile_sdk/hk2;

    if-eqz v1, :cond_4

    return-object p1

    .line 493
    :cond_4
    instance-of v1, p1, Lads_mobile_sdk/ik2;

    if-eqz v1, :cond_5

    .line 494
    new-instance v1, Lads_mobile_sdk/ik2;

    new-instance v2, Lads_mobile_sdk/pl;

    check-cast p1, Lads_mobile_sdk/ik2;

    .line 495
    iget-object p1, p1, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 496
    check-cast p1, Lads_mobile_sdk/ya1;

    invoke-direct {v2, p1, v0}, Lads_mobile_sdk/pl;-><init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/jl2;)V

    invoke-direct {v1, v2}, Lads_mobile_sdk/ik2;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 497
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
