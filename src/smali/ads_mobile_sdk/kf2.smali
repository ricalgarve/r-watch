.class public final Lads_mobile_sdk/kf2;
.super Lads_mobile_sdk/d5;
.source "SourceFile"


# instance fields
.field public final synthetic K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic L:Lads_mobile_sdk/qg2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/hq0;Lads_mobile_sdk/qg2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/ln2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V
    .locals 14

    .line 1
    sget-object v3, Lads_mobile_sdk/dr2;->e:Lads_mobile_sdk/dr2;

    move-object/from16 v2, p2

    .line 2
    iput-object v2, p0, Lads_mobile_sdk/kf2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v5, p4

    iput-object v5, p0, Lads_mobile_sdk/kf2;->L:Lads_mobile_sdk/qg2;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 399
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/d5;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/dr2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/qg2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/ln2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/jf2;

    iget v1, v0, Lads_mobile_sdk/jf2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jf2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jf2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jf2;-><init>(Lads_mobile_sdk/kf2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jf2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 413
    iget v2, v0, Lads_mobile_sdk/jf2;->c:I

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

    .line 416
    iget-object p1, p0, Lads_mobile_sdk/kf2;->L:Lads_mobile_sdk/qg2;

    .line 417
    iget-object p1, p1, Lads_mobile_sdk/qg2;->i:Lads_mobile_sdk/ui2;

    .line 418
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/tk2;

    .line 419
    check-cast p1, Lads_mobile_sdk/cd0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lads_mobile_sdk/cd0;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/tk2;

    .line 420
    check-cast p1, Lads_mobile_sdk/cd0;

    invoke-virtual {p1, v3}, Lads_mobile_sdk/cd0;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/tk2;

    .line 421
    iget-object v2, p0, Lads_mobile_sdk/kf2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v2

    check-cast p1, Lads_mobile_sdk/cd0;

    invoke-virtual {p1, v2}, Lads_mobile_sdk/cd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/tk2;

    .line 422
    iget-object v2, p0, Lads_mobile_sdk/kf2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v2

    check-cast p1, Lads_mobile_sdk/cd0;

    invoke-virtual {p1, v2}, Lads_mobile_sdk/cd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/tk2;

    .line 423
    sget-object v2, Lads_mobile_sdk/dr2;->e:Lads_mobile_sdk/dr2;

    check-cast p1, Lads_mobile_sdk/cd0;

    .line 424
    iput-object v2, p1, Lads_mobile_sdk/cd0;->d:Lads_mobile_sdk/dr2;

    .line 425
    iget-object v2, p1, Lads_mobile_sdk/cd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 426
    iget-object v2, p1, Lads_mobile_sdk/cd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 427
    iget-object v2, p1, Lads_mobile_sdk/cd0;->d:Lads_mobile_sdk/dr2;

    const-class v4, Lads_mobile_sdk/dr2;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 428
    iget-object v2, p1, Lads_mobile_sdk/cd0;->e:Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 429
    iget-object v2, p1, Lads_mobile_sdk/cd0;->f:Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 430
    new-instance v5, Lads_mobile_sdk/dd0;

    iget-object v6, p1, Lads_mobile_sdk/cd0;->a:Lads_mobile_sdk/fb0;

    iget-object v7, p1, Lads_mobile_sdk/cd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v8, p1, Lads_mobile_sdk/cd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v9, p1, Lads_mobile_sdk/cd0;->d:Lads_mobile_sdk/dr2;

    iget-object v10, p1, Lads_mobile_sdk/cd0;->e:Ljava/lang/Boolean;

    iget-object v11, p1, Lads_mobile_sdk/cd0;->f:Ljava/lang/Boolean;

    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/dd0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 431
    iget-object p1, v5, Lads_mobile_sdk/dd0;->i:Lads_mobile_sdk/vi2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pk2;

    .line 432
    iput v3, v0, Lads_mobile_sdk/jf2;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-static {p1, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 434
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 448
    instance-of v0, p1, Lads_mobile_sdk/hk2;

    if-eqz v0, :cond_4

    return-object p1

    .line 449
    :cond_4
    instance-of v0, p1, Lads_mobile_sdk/ik2;

    if-eqz v0, :cond_5

    .line 450
    new-instance v0, Lads_mobile_sdk/ik2;

    new-instance v1, Lads_mobile_sdk/ug2;

    check-cast p1, Lads_mobile_sdk/ik2;

    .line 451
    iget-object p1, p1, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 452
    check-cast p1, Lads_mobile_sdk/h91;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ug2;-><init>(Lads_mobile_sdk/h91;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/ik2;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 453
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
