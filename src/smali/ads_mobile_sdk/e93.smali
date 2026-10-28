.class public final Lads_mobile_sdk/e93;
.super Lads_mobile_sdk/f2;
.source "SourceFile"


# instance fields
.field public final k:Lads_mobile_sdk/xb;

.field public final l:Lads_mobile_sdk/xb;

.field public final m:Ljava/util/Optional;

.field public final n:Lads_mobile_sdk/ml1;

.field public final o:Lads_mobile_sdk/dh0;

.field public final p:Lkotlinx/coroutines/CoroutineScope;

.field public final q:Lads_mobile_sdk/nb;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xb;Lads_mobile_sdk/xb;Ljava/util/Optional;Lads_mobile_sdk/ml1;Lads_mobile_sdk/dh0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/nb;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 1
    const-string v3, "adapterWrapper"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rtbAdapterWrapper"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oldAdapterWrapper"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediationAdapterProxyFactory"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delegatingThirdPartyEventEmitter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "uiScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adapterInitializer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "traceMetaSet"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "baseRequest"

    move-object/from16 v5, p9

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "requestType"

    move-object/from16 v6, p10

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adConfiguration"

    move-object/from16 v7, p14

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commonConfiguration"

    move-object/from16 v8, p15

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "serverTransaction"

    move-object/from16 v9, p16

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "renderId"

    move-object/from16 v10, p17

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placementIdWrapper"

    move-object/from16 v11, p18

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-wide/from16 v4, p11

    move/from16 v6, p13

    .line 78
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/f2;-><init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V

    .line 79
    iput-object v12, v0, Lads_mobile_sdk/e93;->k:Lads_mobile_sdk/xb;

    .line 81
    iput-object v13, v0, Lads_mobile_sdk/e93;->l:Lads_mobile_sdk/xb;

    .line 83
    iput-object v14, v0, Lads_mobile_sdk/e93;->m:Ljava/util/Optional;

    .line 85
    iput-object v15, v0, Lads_mobile_sdk/e93;->n:Lads_mobile_sdk/ml1;

    move-object/from16 v1, p5

    .line 86
    iput-object v1, v0, Lads_mobile_sdk/e93;->o:Lads_mobile_sdk/dh0;

    move-object/from16 v1, p6

    .line 87
    iput-object v1, v0, Lads_mobile_sdk/e93;->p:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p7

    .line 88
    iput-object v2, v0, Lads_mobile_sdk/e93;->q:Lads_mobile_sdk/nb;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/pb;)Lads_mobile_sdk/zt0;
    .locals 4

    .line 1465
    instance-of v0, p1, Lads_mobile_sdk/ll1;

    if-eqz v0, :cond_0

    .line 1466
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 1467
    iget-object v1, p0, Lads_mobile_sdk/e93;->k:Lads_mobile_sdk/xb;

    invoke-virtual {p0}, Lads_mobile_sdk/f2;->f()Lads_mobile_sdk/px2;

    move-result-object v2

    invoke-virtual {p0}, Lads_mobile_sdk/f2;->c()Lads_mobile_sdk/a2;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;

    move-result-object p1

    .line 1468
    invoke-direct {v0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1471
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/nu2;

    if-eqz v0, :cond_1

    .line 1472
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 1473
    iget-object v1, p0, Lads_mobile_sdk/e93;->l:Lads_mobile_sdk/xb;

    invoke-virtual {p0}, Lads_mobile_sdk/f2;->f()Lads_mobile_sdk/px2;

    move-result-object v2

    invoke-virtual {p0}, Lads_mobile_sdk/f2;->c()Lads_mobile_sdk/a2;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;

    move-result-object p1

    .line 1474
    invoke-direct {v0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1477
    :cond_1
    instance-of v0, p1, Lads_mobile_sdk/z12;

    if-eqz v0, :cond_3

    .line 1478
    iget-object v0, p0, Lads_mobile_sdk/e93;->m:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1479
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 1480
    iget-object v1, p0, Lads_mobile_sdk/e93;->m:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/xb;

    invoke-virtual {p0}, Lads_mobile_sdk/f2;->f()Lads_mobile_sdk/px2;

    move-result-object v2

    invoke-virtual {p0}, Lads_mobile_sdk/f2;->c()Lads_mobile_sdk/a2;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;

    move-result-object p1

    .line 1481
    invoke-direct {v0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1485
    :cond_2
    new-instance v0, Lads_mobile_sdk/tt0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OldAdapterWrapper is empty, unable to wrap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1486
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/pb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 427
    instance-of v0, p2, Lads_mobile_sdk/c93;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/c93;

    iget v1, v0, Lads_mobile_sdk/c93;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c93;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c93;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/c93;-><init>(Lads_mobile_sdk/e93;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/c93;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 573
    iget v2, v0, Lads_mobile_sdk/c93;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/c93;->b:Lads_mobile_sdk/pb;

    iget-object v0, v0, Lads_mobile_sdk/c93;->a:Lads_mobile_sdk/e93;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 574
    iput-object p0, v0, Lads_mobile_sdk/c93;->a:Lads_mobile_sdk/e93;

    iput-object p1, v0, Lads_mobile_sdk/c93;->b:Lads_mobile_sdk/pb;

    iput v3, v0, Lads_mobile_sdk/c93;->e:I

    .line 575
    instance-of p2, p1, Lads_mobile_sdk/z12;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lads_mobile_sdk/e93;->m:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_3

    .line 576
    new-instance p2, Lads_mobile_sdk/tt0;

    const-string v0, "oldAdapterWrapper is empty for OldMediationAdapterProxy"

    .line 577
    sget-object v2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 578
    invoke-direct {p2, v0, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    goto :goto_1

    .line 579
    :cond_3
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 585
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 586
    iget-object v4, p0, Lads_mobile_sdk/e93;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 587
    new-instance v2, Lads_mobile_sdk/b93;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lads_mobile_sdk/b93;-><init>(Lads_mobile_sdk/pb;Lads_mobile_sdk/e93;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    .line 588
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 589
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "block"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    new-instance v7, Lads_mobile_sdk/sd3;

    invoke-direct {v7, v2, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 816
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 817
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 818
    :goto_2
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 820
    instance-of v1, p2, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_6

    return-object p2

    .line 821
    :cond_6
    instance-of p2, p2, Lads_mobile_sdk/vt0;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    invoke-virtual {v0, p1}, Lads_mobile_sdk/e93;->a(Lads_mobile_sdk/pb;)Lads_mobile_sdk/zt0;

    move-result-object p2

    .line 911
    instance-of v1, p2, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_7

    check-cast p2, Lads_mobile_sdk/pt0;

    return-object p2

    .line 912
    :cond_7
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 913
    iget-object p2, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 914
    check-cast p2, Lads_mobile_sdk/p1;

    .line 918
    instance-of v1, p1, Lads_mobile_sdk/nu2;

    .line 919
    invoke-virtual {v0, p2, v1}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/p1;Z)Lads_mobile_sdk/p1;

    move-result-object p2

    invoke-interface {p2}, Lads_mobile_sdk/p1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/q1;

    .line 920
    iget-object v2, v0, Lads_mobile_sdk/e93;->o:Lads_mobile_sdk/dh0;

    invoke-interface {p2}, Lads_mobile_sdk/q1;->f()Lads_mobile_sdk/j93;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    const-string/jumbo v4, "thirdPartyEventEmitter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    iget-object v4, v2, Lads_mobile_sdk/dh0;->a:Lads_mobile_sdk/p83;

    sget-object v5, Lads_mobile_sdk/dh0;->b:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5, v3}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 923
    instance-of v2, p1, Lads_mobile_sdk/ll1;

    if-eqz v2, :cond_8

    iget-object p1, v0, Lads_mobile_sdk/e93;->k:Lads_mobile_sdk/xb;

    invoke-interface {p1, p2}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/q1;)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 924
    iget-object p1, v0, Lads_mobile_sdk/e93;->l:Lads_mobile_sdk/xb;

    invoke-interface {p1, p2}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/q1;)V

    goto :goto_3

    .line 925
    :cond_9
    instance-of p1, p1, Lads_mobile_sdk/z12;

    if-eqz p1, :cond_a

    .line 926
    iget-object p1, v0, Lads_mobile_sdk/e93;->m:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 927
    iget-object p1, v0, Lads_mobile_sdk/e93;->m:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xb;

    invoke-interface {p1, p2}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/q1;)V

    .line 928
    :cond_a
    :goto_3
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-interface {p2}, Lads_mobile_sdk/q1;->a()Lads_mobile_sdk/h91;

    move-result-object p2

    invoke-direct {p1, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 929
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 280
    instance-of v0, p3, Lads_mobile_sdk/a93;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/a93;

    iget v1, v0, Lads_mobile_sdk/a93;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a93;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a93;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/a93;-><init>(Lads_mobile_sdk/e93;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/a93;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 396
    iget v2, v0, Lads_mobile_sdk/a93;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/a93;->e:Z

    iget-object p2, v0, Lads_mobile_sdk/a93;->d:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/a93;->c:Ljava/util/Iterator;

    iget-object v4, v0, Lads_mobile_sdk/a93;->b:Lads_mobile_sdk/zt0;

    iget-object v5, v0, Lads_mobile_sdk/a93;->a:Lads_mobile_sdk/e93;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p1

    move-object v7, p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 401
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v4, p3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 403
    iget-object p3, v5, Lads_mobile_sdk/e93;->q:Lads_mobile_sdk/nb;

    invoke-virtual {v5}, Lads_mobile_sdk/f2;->d()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    move-result-object v6

    iput-object v5, v0, Lads_mobile_sdk/a93;->a:Lads_mobile_sdk/e93;

    iput-object v4, v0, Lads_mobile_sdk/a93;->b:Lads_mobile_sdk/zt0;

    iput-object v2, v0, Lads_mobile_sdk/a93;->c:Ljava/util/Iterator;

    iput-object p1, v0, Lads_mobile_sdk/a93;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lads_mobile_sdk/a93;->e:Z

    iput v3, v0, Lads_mobile_sdk/a93;->h:I

    invoke-virtual {p3, v6, p1, v0}, Lads_mobile_sdk/nb;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    move v8, p2

    .line 404
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v4, :cond_4

    .line 408
    new-instance v4, Lads_mobile_sdk/tt0;

    .line 409
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The adapter requested for this mediation element ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") is not eligible because it was excluded by AdRequest.skipUninitializedAdapters and has not yet successfully initialized."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 412
    sget-object p2, Lads_mobile_sdk/fb1;->h:Lads_mobile_sdk/fb1;

    .line 413
    invoke-direct {v4, p1, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    goto :goto_3

    .line 422
    :cond_4
    iput-object v7, v5, Lads_mobile_sdk/e93;->r:Ljava/lang/String;

    .line 424
    iget-object v6, v5, Lads_mobile_sdk/e93;->n:Lads_mobile_sdk/ml1;

    invoke-virtual {v5}, Lads_mobile_sdk/f2;->e()Lads_mobile_sdk/dr2;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lads_mobile_sdk/ml1;->a(Lads_mobile_sdk/ml1;Ljava/lang/String;ZZLads_mobile_sdk/dr2;I)Lads_mobile_sdk/pb;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_3
    move p2, v8

    goto :goto_1

    .line 426
    :cond_5
    new-instance p2, Lads_mobile_sdk/vt0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    return-object v4
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 930
    instance-of v0, p2, Lads_mobile_sdk/d93;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/d93;

    iget v1, v0, Lads_mobile_sdk/d93;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d93;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d93;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/d93;-><init>(Lads_mobile_sdk/e93;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/d93;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1028
    iget v2, v0, Lads_mobile_sdk/d93;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/d93;->a:Lads_mobile_sdk/e93;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1030
    invoke-virtual {p0}, Lads_mobile_sdk/f2;->c()Lads_mobile_sdk/a2;

    move-result-object p2

    iget-object p2, p2, Lads_mobile_sdk/a2;->b:Ljava/util/List;

    iput-object p0, v0, Lads_mobile_sdk/d93;->a:Lads_mobile_sdk/e93;

    iput v4, v0, Lads_mobile_sdk/d93;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lads_mobile_sdk/e93;->a(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 1031
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    if-eqz p2, :cond_9

    .line 1212
    instance-of v2, p2, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_5

    check-cast p2, Lads_mobile_sdk/pt0;

    return-object p2

    .line 1213
    :cond_5
    check-cast p2, Lads_mobile_sdk/vt0;

    invoke-virtual {p2}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1214
    check-cast p2, Lads_mobile_sdk/pb;

    if-eqz p2, :cond_9

    const/4 v2, 0x0

    .line 1224
    iput-object v2, v0, Lads_mobile_sdk/d93;->a:Lads_mobile_sdk/e93;

    iput v3, v0, Lads_mobile_sdk/d93;->d:I

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/e93;->a(Lads_mobile_sdk/pb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    .line 1225
    :cond_6
    :goto_3
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 1238
    instance-of p1, p2, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_7

    return-object p2

    .line 1239
    :cond_7
    instance-of p1, p2, Lads_mobile_sdk/vt0;

    if-eqz p1, :cond_8

    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-direct {p1, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1240
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1241
    :cond_9
    new-instance p2, Lads_mobile_sdk/st0;

    .line 1242
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 1243
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->NOT_FOUND:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result v1

    .line 1244
    invoke-virtual {p1}, Lads_mobile_sdk/f2;->c()Lads_mobile_sdk/a2;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/a2;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate any mediation adapter class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1245
    const-string/jumbo v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-direct {p2, v0}, Lads_mobile_sdk/st0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    return-object p2
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 279
    iget-object v0, p0, Lads_mobile_sdk/e93;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "renderedAdapterClassName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/a2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
