.class public final Lads_mobile_sdk/kg2;
.super Lads_mobile_sdk/d5;
.source "SourceFile"


# instance fields
.field public final synthetic K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic L:Lads_mobile_sdk/qg2;

.field public final synthetic M:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lads_mobile_sdk/qg2;ZZLcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ln2;Z)V
    .locals 14

    .line 1
    sget-object v3, Lads_mobile_sdk/dr2;->l:Lads_mobile_sdk/dr2;

    move-object/from16 v2, p2

    iput-object v2, p0, Lads_mobile_sdk/kg2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v5, p4

    iput-object v5, p0, Lads_mobile_sdk/kg2;->L:Lads_mobile_sdk/qg2;

    move-object/from16 v0, p7

    iput-object v0, p0, Lads_mobile_sdk/kg2;->M:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

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
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jg2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/jg2;

    iget v1, v0, Lads_mobile_sdk/jg2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jg2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jg2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jg2;-><init>(Lads_mobile_sdk/kg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jg2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 682
    iget v2, v0, Lads_mobile_sdk/jg2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 685
    iget-object p1, p0, Lads_mobile_sdk/kg2;->L:Lads_mobile_sdk/qg2;

    .line 686
    iget-object p1, p1, Lads_mobile_sdk/qg2;->n:Lads_mobile_sdk/ui2;

    .line 687
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/dn2;

    .line 688
    check-cast p1, Lads_mobile_sdk/td0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lads_mobile_sdk/td0;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/dn2;

    .line 689
    check-cast p1, Lads_mobile_sdk/td0;

    invoke-virtual {p1, v3}, Lads_mobile_sdk/td0;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/dn2;

    .line 690
    iget-object v2, p0, Lads_mobile_sdk/kg2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v2

    check-cast p1, Lads_mobile_sdk/td0;

    invoke-virtual {p1, v2}, Lads_mobile_sdk/td0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/dn2;

    .line 691
    iget-object v2, p0, Lads_mobile_sdk/kg2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v2

    check-cast p1, Lads_mobile_sdk/td0;

    invoke-virtual {p1, v2}, Lads_mobile_sdk/td0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/dn2;

    .line 692
    sget-object v2, Lads_mobile_sdk/dr2;->l:Lads_mobile_sdk/dr2;

    check-cast p1, Lads_mobile_sdk/td0;

    .line 693
    iput-object v2, p1, Lads_mobile_sdk/td0;->d:Lads_mobile_sdk/dr2;

    .line 694
    iget-object v2, p0, Lads_mobile_sdk/kg2;->M:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    iput-object v2, p1, Lads_mobile_sdk/td0;->g:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 697
    iget-object v2, p0, Lads_mobile_sdk/kg2;->M:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    iput-object v2, p1, Lads_mobile_sdk/td0;->h:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 700
    iget-object v2, p1, Lads_mobile_sdk/td0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 701
    iget-object v2, p1, Lads_mobile_sdk/td0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 702
    iget-object v2, p1, Lads_mobile_sdk/td0;->d:Lads_mobile_sdk/dr2;

    const-class v4, Lads_mobile_sdk/dr2;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 703
    iget-object v2, p1, Lads_mobile_sdk/td0;->e:Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 704
    iget-object v2, p1, Lads_mobile_sdk/td0;->f:Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 705
    iget-object v2, p1, Lads_mobile_sdk/td0;->g:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 706
    iget-object v2, p1, Lads_mobile_sdk/td0;->h:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 707
    new-instance v5, Lads_mobile_sdk/ud0;

    iget-object v6, p1, Lads_mobile_sdk/td0;->a:Lads_mobile_sdk/fb0;

    iget-object v7, p1, Lads_mobile_sdk/td0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v8, p1, Lads_mobile_sdk/td0;->d:Lads_mobile_sdk/dr2;

    iget-object v9, p1, Lads_mobile_sdk/td0;->e:Ljava/lang/Boolean;

    iget-object v10, p1, Lads_mobile_sdk/td0;->f:Ljava/lang/Boolean;

    iget-object v11, p1, Lads_mobile_sdk/td0;->h:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/ud0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;)V

    .line 708
    iget-object p1, v5, Lads_mobile_sdk/ud0;->j:Lads_mobile_sdk/vi2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bn2;

    .line 709
    iput v3, v0, Lads_mobile_sdk/jg2;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    invoke-static {p1, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 711
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 727
    instance-of v0, p1, Lads_mobile_sdk/hk2;

    if-eqz v0, :cond_4

    return-object p1

    .line 728
    :cond_4
    instance-of v0, p1, Lads_mobile_sdk/ik2;

    if-eqz v0, :cond_5

    .line 729
    new-instance v0, Lads_mobile_sdk/ik2;

    new-instance v1, Lads_mobile_sdk/ug2;

    check-cast p1, Lads_mobile_sdk/ik2;

    .line 730
    iget-object p1, p1, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 731
    check-cast p1, Lads_mobile_sdk/h91;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ug2;-><init>(Lads_mobile_sdk/h91;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/ik2;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 732
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
