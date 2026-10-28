.class public final Lads_mobile_sdk/tw;
.super Lads_mobile_sdk/b41;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ha1;


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/xw2;

.field public final i:Lads_mobile_sdk/rj;

.field public final j:Lads_mobile_sdk/nb;

.field public final k:Lads_mobile_sdk/uc3;

.field public final l:Lads_mobile_sdk/bu;

.field public final m:Lads_mobile_sdk/hq0;

.field public final n:Lads_mobile_sdk/wt2;

.field public final o:Lads_mobile_sdk/ez;

.field public final p:Lads_mobile_sdk/lt0;

.field public final q:Lads_mobile_sdk/kv0;

.field public final r:Lkotlinx/coroutines/sync/Mutex;

.field public s:Z

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/xw2;Lads_mobile_sdk/rj;Lads_mobile_sdk/nb;Lads_mobile_sdk/uc3;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Lads_mobile_sdk/ez;Lads_mobile_sdk/lt0;Lads_mobile_sdk/kv0;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    const-string v0, "backgroundContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptEngine"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterInitializer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v15, 0x1

    move-object/from16 v14, p0

    .line 80
    invoke-direct {v14, v0, v15}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 81
    iput-object v1, v14, Lads_mobile_sdk/tw;->c:Lkotlin/coroutines/CoroutineContext;

    .line 82
    iput-object v2, v14, Lads_mobile_sdk/tw;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    iput-object v3, v14, Lads_mobile_sdk/tw;->e:Landroid/content/Context;

    .line 84
    iput-object v4, v14, Lads_mobile_sdk/tw;->f:Ljava/lang/String;

    .line 85
    iput-object v5, v14, Lads_mobile_sdk/tw;->g:Ljava/lang/String;

    .line 86
    iput-object v6, v14, Lads_mobile_sdk/tw;->h:Lads_mobile_sdk/xw2;

    .line 87
    iput-object v7, v14, Lads_mobile_sdk/tw;->i:Lads_mobile_sdk/rj;

    .line 88
    iput-object v8, v14, Lads_mobile_sdk/tw;->j:Lads_mobile_sdk/nb;

    .line 89
    iput-object v9, v14, Lads_mobile_sdk/tw;->k:Lads_mobile_sdk/uc3;

    .line 90
    iput-object v10, v14, Lads_mobile_sdk/tw;->l:Lads_mobile_sdk/bu;

    .line 91
    iput-object v11, v14, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    .line 92
    iput-object v12, v14, Lads_mobile_sdk/tw;->n:Lads_mobile_sdk/wt2;

    .line 93
    iput-object v13, v14, Lads_mobile_sdk/tw;->o:Lads_mobile_sdk/ez;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v14, Lads_mobile_sdk/tw;->p:Lads_mobile_sdk/lt0;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v14, Lads_mobile_sdk/tw;->q:Lads_mobile_sdk/kv0;

    const/4 v1, 0x0

    .line 98
    invoke-static {v1, v15, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/tw;->r:Lkotlinx/coroutines/sync/Mutex;

    .line 100
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v1

    iput-wide v1, v14, Lads_mobile_sdk/tw;->t:J

    .line 101
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, v14, Lads_mobile_sdk/tw;->u:J

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/tw;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 4328
    instance-of v0, p2, Lads_mobile_sdk/mw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/mw;

    iget v1, v0, Lads_mobile_sdk/mw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mw;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/mw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/mw;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4446
    iget v2, v0, Lads_mobile_sdk/mw;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4447
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lads_mobile_sdk/mw;->c:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/tw;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4448
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/tw;Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    instance-of v0, p2, Lads_mobile_sdk/gw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/gw;

    iget v1, v0, Lads_mobile_sdk/gw;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gw;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gw;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/gw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/gw;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1538
    iget v2, v0, Lads_mobile_sdk/gw;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget p0, v0, Lads_mobile_sdk/gw;->d:I

    iget-wide v5, v0, Lads_mobile_sdk/gw;->e:J

    iget p1, v0, Lads_mobile_sdk/gw;->c:I

    iget-object v2, v0, Lads_mobile_sdk/gw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iget-object v7, v0, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/tw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move p2, p1

    move-object p1, v2

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v0, Lads_mobile_sdk/gw;->d:I

    iget-wide v5, v0, Lads_mobile_sdk/gw;->e:J

    iget p1, v0, Lads_mobile_sdk/gw;->c:I

    iget-object v2, v0, Lads_mobile_sdk/gw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iget-object v7, v0, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/tw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1541
    iget-object p2, p0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    const-string v2, "gads:cld_request_retries"

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p2, v2, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1569
    iget-object v2, p0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v7, 0x5

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1571
    const-string v9, "gads:cld_request_throttle_interval_ms"

    invoke-static {v7, v8, v9, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v5

    .line 1572
    sget-object v7, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v2, v9, v5, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    if-ltz p2, :cond_9

    .line 1573
    :goto_1
    iput-object p0, v0, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/tw;

    iput-object p1, v0, Lads_mobile_sdk/gw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput p2, v0, Lads_mobile_sdk/gw;->c:I

    iput-wide v7, v0, Lads_mobile_sdk/gw;->e:J

    iput v6, v0, Lads_mobile_sdk/gw;->d:I

    iput v4, v0, Lads_mobile_sdk/gw;->h:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/tw;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v10, v7

    move-object v7, p0

    move p0, v6

    move-wide v5, v10

    move-object v10, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v10

    .line 1574
    :goto_2
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 1585
    instance-of v8, p2, Lads_mobile_sdk/vt0;

    if-eqz v8, :cond_6

    goto :goto_3

    .line 1588
    :cond_6
    instance-of v8, p2, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_8

    .line 1593
    iget-boolean v8, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->isCalledFromInit:Z

    if-eqz v8, :cond_7

    if-ne p0, p1, :cond_8

    :cond_7
    :goto_3
    return-object p2

    .line 1599
    :cond_8
    iput-object v7, v0, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/tw;

    iput-object v2, v0, Lads_mobile_sdk/gw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput p1, v0, Lads_mobile_sdk/gw;->c:I

    iput-wide v5, v0, Lads_mobile_sdk/gw;->e:J

    iput p0, v0, Lads_mobile_sdk/gw;->d:I

    iput v3, v0, Lads_mobile_sdk/gw;->h:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_4
    return-object v1

    :goto_5
    const/4 v2, 0x3

    .line 1600
    invoke-static {v5, v6, v2}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v5

    if-eq p0, p2, :cond_9

    add-int/lit8 p0, p0, 0x1

    move-wide v10, v5

    move v6, p0

    move-object p0, v7

    move-wide v7, v10

    goto :goto_1

    .line 1602
    :cond_9
    new-instance p0, Lads_mobile_sdk/tt0;

    const-string p1, "Failed to successfully fetch app settings after all retries."

    .line 1603
    sget-object p2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 1604
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    instance-of v0, p1, Lads_mobile_sdk/rw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rw;

    iget v1, v0, Lads_mobile_sdk/rw;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rw;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rw;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rw;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2102
    iget v2, v0, Lads_mobile_sdk/rw;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/rw;->a:Lads_mobile_sdk/tw;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2103
    iget-boolean p1, p0, Lads_mobile_sdk/tw;->s:Z

    if-eqz p1, :cond_3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2105
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tw;->i:Lads_mobile_sdk/rj;

    iput-object p0, v0, Lads_mobile_sdk/rw;->a:Lads_mobile_sdk/tw;

    iput v3, v0, Lads_mobile_sdk/rw;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    invoke-static {p1, v0}, Lads_mobile_sdk/rj;->c(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 2107
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2110
    :cond_5
    iget-wide v0, p0, Lads_mobile_sdk/tw;->t:J

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    const-string v1, "key"

    if-nez v0, :cond_6

    .line 2111
    iget-object v0, p0, Lads_mobile_sdk/tw;->l:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2113
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lads_mobile_sdk/tw;->t:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v5

    .line 2114
    iget-object v0, p0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    .line 2115
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 2116
    const-string v8, "gads:fetch_app_settings_using_cld:throttle_interval_ms"

    invoke-static {v2, v7, v8, v1}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v2

    .line 2117
    sget-object v7, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v8, v2, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 2118
    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_6

    .line 2121
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2125
    :cond_6
    iget-wide v5, p0, Lads_mobile_sdk/tw;->u:J

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2126
    iget-object p1, p0, Lads_mobile_sdk/tw;->l:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2128
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lads_mobile_sdk/tw;->u:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v5

    .line 2129
    iget-object p0, p0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 2130
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 2131
    const-string v2, "gads:fetch_app_settings_using_cld:refresh_interval_ms"

    invoke-static {p1, v0, v2, v1}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object p1

    .line 2132
    sget-object v0, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p0, v2, p1, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/time/Duration;

    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p0

    .line 2133
    invoke-static {v5, v6, p0, p1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    if-gez p0, :cond_7

    .line 2136
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2139
    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/tw;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lads_mobile_sdk/ew;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/ew;

    iget v3, v2, Lads_mobile_sdk/ew;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ew;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ew;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ew;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lads_mobile_sdk/ew;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 61
    iget v2, v9, Lads_mobile_sdk/ew;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-boolean v0, v9, Lads_mobile_sdk/ew;->c:Z

    iget-object v2, v9, Lads_mobile_sdk/ew;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v9, Lads_mobile_sdk/ew;->a:Lads_mobile_sdk/tw;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v9, Lads_mobile_sdk/ew;->c:Z

    iget-object v2, v9, Lads_mobile_sdk/ew;->a:Lads_mobile_sdk/tw;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v9, Lads_mobile_sdk/ew;->c:Z

    iget-object v2, v9, Lads_mobile_sdk/ew;->a:Lads_mobile_sdk/tw;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v0

    move-object v0, v2

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    .line 67
    iget-object v2, v0, Lads_mobile_sdk/tw;->f:Ljava/lang/String;

    .line 70
    iget-object v3, v0, Lads_mobile_sdk/tw;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getPackageName(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :try_start_0
    iget-object v3, v0, Lads_mobile_sdk/tw;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 74
    :cond_5
    iget-object v4, v0, Lads_mobile_sdk/tw;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    goto :goto_2

    :catch_0
    :goto_1
    move-object v6, v15

    .line 75
    :goto_2
    iget-object v7, v0, Lads_mobile_sdk/tw;->g:Ljava/lang/String;

    .line 76
    iget-object v3, v0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    .line 77
    iget-object v3, v3, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 78
    invoke-virtual {v3}, Lads_mobile_sdk/sw2;->c()Ljava/lang/String;

    move-result-object v8

    move/from16 v4, p1

    move-object/from16 v3, p2

    .line 79
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 91
    iget-object v3, v0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v5, "key"

    const-string v6, "gads:fetch_cld_in_native:enabled"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v3, v6, v5, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 110
    iput-object v0, v9, Lads_mobile_sdk/ew;->a:Lads_mobile_sdk/tw;

    iput-boolean v4, v9, Lads_mobile_sdk/ew;->c:Z

    iput v14, v9, Lads_mobile_sdk/ew;->f:I

    .line 111
    new-instance v2, Lads_mobile_sdk/iw;

    invoke-direct {v2, v0, v1, v15}, Lads_mobile_sdk/iw;-><init>(Lads_mobile_sdk/tw;Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2, v9}, Lads_mobile_sdk/tw;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_8

    .line 112
    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    move-object v3, v0

    move v0, v1

    goto :goto_6

    .line 114
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v9, Lads_mobile_sdk/ew;->a:Lads_mobile_sdk/tw;

    iput-boolean v4, v9, Lads_mobile_sdk/ew;->c:Z

    iput v13, v9, Lads_mobile_sdk/ew;->f:I

    .line 115
    new-instance v1, Lads_mobile_sdk/hw;

    invoke-direct {v1, v0, v2, v15}, Lads_mobile_sdk/hw;-><init>(Lads_mobile_sdk/tw;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v9}, Lads_mobile_sdk/tw;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_8

    .line 116
    :cond_8
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    .line 122
    :goto_6
    iget-object v1, v3, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    .line 123
    iget-boolean v2, v1, Lads_mobile_sdk/hq0;->w:Z

    if-nez v2, :cond_9

    .line 124
    iget-wide v1, v1, Lads_mobile_sdk/hq0;->x:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_a

    :cond_9
    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    .line 125
    iget-object v1, v3, Lads_mobile_sdk/tw;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/fw;

    invoke-direct {v2, v3, v15}, Lads_mobile_sdk/fw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 126
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 127
    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v2, v15}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 354
    :cond_a
    iget-object v2, v3, Lads_mobile_sdk/tw;->r:Lkotlinx/coroutines/sync/Mutex;

    .line 643
    iput-object v3, v9, Lads_mobile_sdk/ew;->a:Lads_mobile_sdk/tw;

    iput-object v2, v9, Lads_mobile_sdk/ew;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v0, v9, Lads_mobile_sdk/ew;->c:Z

    iput v12, v9, Lads_mobile_sdk/ew;->f:I

    invoke-interface {v2, v15, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto :goto_8

    .line 644
    :cond_b
    :goto_7
    :try_start_1
    iput-boolean v11, v3, Lads_mobile_sdk/tw;->s:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 937
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 938
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    return-object v10

    :catchall_0
    move-exception v0

    .line 1230
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/jw;

    iget v1, v0, Lads_mobile_sdk/jw;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jw;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jw;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jw;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 461
    iget v2, v0, Lads_mobile_sdk/jw;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/jw;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/jw;->a:Lads_mobile_sdk/tw;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/tw;->r:Lkotlinx/coroutines/sync/Mutex;

    .line 507
    iput-object p0, v0, Lads_mobile_sdk/jw;->a:Lads_mobile_sdk/tw;

    iput-object p1, v0, Lads_mobile_sdk/jw;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/jw;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 508
    :cond_3
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/tw;->u:J

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 511
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/tw;->l:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 513
    iget-wide v2, p0, Lads_mobile_sdk/tw;->u:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 514
    :goto_2
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 564
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;)Lads_mobile_sdk/zt0;
    .locals 8

    .line 2342
    iget-object v0, p0, Lads_mobile_sdk/tw;->q:Lads_mobile_sdk/kv0;

    invoke-virtual {v0}, Lads_mobile_sdk/kv0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2343
    const-string v0, "https://mediation.goog"

    goto :goto_0

    .line 2345
    :cond_0
    const-string v0, "https://googleads.g.doubleclick.net"

    .line 2349
    :goto_0
    new-instance v1, Lads_mobile_sdk/d01;

    invoke-direct {v1}, Lads_mobile_sdk/d01;-><init>()V

    .line 2350
    const-string v2, "/getconfig/pubsetting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object v0

    .line 2351
    iget-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->packageName:Ljava/lang/String;

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object v0

    .line 2352
    iget-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->experimentIds:Ljava/lang/String;

    const-string v2, "eid"

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object v0

    .line 2353
    iget-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->afmaVersion:Ljava/lang/String;

    const-string v2, "js"

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object v0

    .line 2354
    iget-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->versionCode:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vnm"

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 2356
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2357
    const-string v1, "aie"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 2360
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->appId:Ljava/lang/String;

    .line 2361
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->adUnitId:Ljava/lang/String;

    .line 2363
    new-instance v2, Lkotlin/text/Regex;

    iget-object v3, p0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Lads_mobile_sdk/hq0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2364
    invoke-static {v2, v1, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 2365
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_3

    .line 2366
    sget-object p1, Lads_mobile_sdk/jp;->w3:Lads_mobile_sdk/jp;

    invoke-virtual {p1}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getFirstUrlKey(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 2367
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "admob_appcc"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 2368
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-virtual {v0}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v0

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 2371
    :cond_3
    new-instance v2, Lkotlin/text/Regex;

    iget-object v7, p0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Lads_mobile_sdk/hq0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2372
    invoke-static {v2, v1, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2373
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_4

    .line 2374
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "iu"

    invoke-virtual {v0, v2, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 2375
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "msid"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 2376
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-virtual {v0}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v0

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_6

    .line 2380
    new-instance v1, Lkotlin/text/Regex;

    iget-object v2, p0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2381
    invoke-static {v1, p1, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2382
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    .line 2383
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "client"

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 2384
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "slotname"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 2385
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-virtual {v0}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v0

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 2387
    :cond_5
    new-instance p1, Lads_mobile_sdk/tt0;

    sget-object v0, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    const-string v1, "No ad unit id match found."

    invoke-direct {p1, v1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p1

    .line 2390
    :cond_6
    new-instance p1, Lads_mobile_sdk/tt0;

    sget-object v0, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    const-string v1, "No client id found."

    invoke-direct {p1, v1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p1
.end method

.method public final a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zt0;
    .locals 12

    .line 4451
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 4456
    const-string v0, "ad_unit_settings"

    invoke-static {p1, v0}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4458
    const-string v2, "ad_unit_id_settings"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4459
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4463
    :cond_0
    const-string v0, "common_settings"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4464
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4466
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 4469
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4470
    const-string v2, "exp_param"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "loeid"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 4471
    invoke-static {v3, v4}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 4473
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 4474
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAsString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4477
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4478
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4479
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4483
    :cond_4
    const-string v0, "cache_ttl_sec"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4484
    iget-object v1, p0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4489
    :cond_5
    const-string v0, "initializer_settings"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_e

    .line 4491
    iget-object v1, p0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->a()Ljava/util/List;

    move-result-object v1

    .line 4492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4493
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "data"

    if-eqz v2, :cond_7

    .line 4494
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_8

    goto :goto_3

    .line 4496
    :cond_8
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4497
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    .line 4498
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 4499
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_5

    .line 4501
    :cond_a
    const-string/jumbo v9, "zone_id"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string/jumbo v11, "zone_ids"

    if-eqz v10, :cond_b

    .line 4502
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4504
    :cond_b
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 4505
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4507
    :cond_c
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "app_id"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 4508
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_5

    .line 4511
    :cond_d
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    .line 4515
    :cond_e
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4516
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isSuccessful"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4517
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appSettingsJson"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4518
    const-string p1, "errorReason"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4519
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 4520
    :cond_f
    new-instance v1, Lads_mobile_sdk/tt0;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response status not OK - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4327
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/tw;->a(Lads_mobile_sdk/tw;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 3605
    const-string v0, "Failed to parse CLD response."

    instance-of v1, p2, Lads_mobile_sdk/kw;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/kw;

    iget v2, v1, Lads_mobile_sdk/kw;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/kw;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/kw;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/kw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object p2, v7, Lads_mobile_sdk/kw;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3883
    iget v2, v7, Lads_mobile_sdk/kw;->d:I

    const-string v9, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v7, Lads_mobile_sdk/kw;->a:Lads_mobile_sdk/tw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3885
    invoke-virtual {p0, p1}, Lads_mobile_sdk/tw;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;)Lads_mobile_sdk/zt0;

    move-result-object p1

    .line 4091
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_3

    check-cast p1, Lads_mobile_sdk/pt0;

    return-object p1

    .line 4092
    :cond_3
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 4093
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 4094
    check-cast p1, Lads_mobile_sdk/e01;

    .line 4099
    iget-object v2, p0, Lads_mobile_sdk/tw;->p:Lads_mobile_sdk/lt0;

    iput-object p0, v7, Lads_mobile_sdk/kw;->a:Lads_mobile_sdk/tw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v7, Lads_mobile_sdk/kw;->d:I

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 4100
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 4310
    instance-of v1, p2, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_5

    check-cast p2, Lads_mobile_sdk/pt0;

    return-object p2

    .line 4311
    :cond_5
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 4312
    iget-object p2, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 4313
    check-cast p2, Lads_mobile_sdk/g01;

    .line 4314
    iget-object p2, p2, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz p2, :cond_6

    .line 4315
    invoke-static {p2}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    const-string p2, ""

    .line 4317
    :goto_2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    if-nez p2, :cond_7

    .line 4319
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 4320
    sget-object p2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 4321
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p1

    .line 4322
    :cond_7
    invoke-virtual {p1, p2}, Lads_mobile_sdk/tw;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zt0;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4324
    :catch_0
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 4325
    sget-object p2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 4326
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2391
    instance-of v2, v0, Lads_mobile_sdk/bw;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/bw;

    iget v3, v2, Lads_mobile_sdk/bw;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/bw;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/bw;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/bw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/bw;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2766
    iget v4, v2, Lads_mobile_sdk/bw;->f:I

    const-string v5, "block"

    const-string v6, "context"

    const-string v7, "<this>"

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/bw;->a:Lads_mobile_sdk/tw;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2767
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/bw;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lads_mobile_sdk/bw;->b:Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/bw;->a:Lads_mobile_sdk/tw;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 2768
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/bw;->a:Lads_mobile_sdk/tw;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_5

    .line 2769
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2771
    :try_start_3
    iput-object v1, v2, Lads_mobile_sdk/bw;->a:Lads_mobile_sdk/tw;

    iput v11, v2, Lads_mobile_sdk/bw;->f:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    .line 2772
    :goto_1
    :try_start_4
    check-cast v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_8

    .line 2776
    iget-object v13, v4, Lads_mobile_sdk/tw;->r:Lkotlinx/coroutines/sync/Mutex;

    .line 2892
    iput-object v4, v2, Lads_mobile_sdk/bw;->a:Lads_mobile_sdk/tw;

    iput-object v0, v2, Lads_mobile_sdk/bw;->b:Lcom/google/gson/JsonObject;

    iput-object v13, v2, Lads_mobile_sdk/bw;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v2, Lads_mobile_sdk/bw;->f:I

    invoke-interface {v13, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v10, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v13

    move-object v13, v4

    move-object v4, v10

    move-object v10, v0

    .line 2893
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v13, Lads_mobile_sdk/tw;->l:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2894
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 2895
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    iput-wide v14, v13, Lads_mobile_sdk/tw;->u:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3015
    :try_start_6
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3016
    iget-object v0, v13, Lads_mobile_sdk/tw;->i:Lads_mobile_sdk/rj;

    iget-object v4, v13, Lads_mobile_sdk/tw;->l:Lads_mobile_sdk/bu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 3018
    iput-object v13, v2, Lads_mobile_sdk/bw;->a:Lads_mobile_sdk/tw;

    iput-object v12, v2, Lads_mobile_sdk/bw;->b:Lcom/google/gson/JsonObject;

    iput-object v12, v2, Lads_mobile_sdk/bw;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v2, Lads_mobile_sdk/bw;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3019
    invoke-static {v0, v10, v14, v15, v2}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;Lcom/google/gson/JsonObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v2, v13

    .line 3020
    :goto_4
    :try_start_7
    iget-object v13, v2, Lads_mobile_sdk/tw;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/cw;

    invoke-direct {v0, v2, v12}, Lads_mobile_sdk/cw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 3021
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3022
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3248
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, v0, v12}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3249
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3365
    :try_start_8
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    move-object v2, v13

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v1

    :goto_5
    move-object v13, v2

    .line 3366
    :goto_6
    const-string v2, "exception"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3367
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 3370
    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v3

    iput-boolean v8, v3, Lads_mobile_sdk/s82;->m:Z

    .line 3371
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 3372
    iget-object v2, v13, Lads_mobile_sdk/tw;->k:Lads_mobile_sdk/uc3;

    check-cast v2, Lads_mobile_sdk/yc3;

    const-string v3, "ConfigLoader.executeCldFetch"

    invoke-virtual {v2, v3, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v13

    .line 3375
    :cond_8
    iget-object v13, v4, Lads_mobile_sdk/tw;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/dw;

    invoke-direct {v0, v4, v12}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 3376
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3377
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3603
    new-instance v2, Lads_mobile_sdk/sd3;

    invoke-direct {v2, v0, v12}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3604
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 565
    instance-of v0, p2, Lads_mobile_sdk/sw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/sw;

    iget v1, v0, Lads_mobile_sdk/sw;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sw;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sw;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/sw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 688
    iget v2, v0, Lads_mobile_sdk/sw;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/sw;->b:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/sw;->a:Lads_mobile_sdk/tw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 691
    iget-object p2, p0, Lads_mobile_sdk/tw;->m:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 693
    const-string v5, "key"

    const/16 v6, 0x3c

    const-string v7, "gads:cld_fetch_delay_on_cache_hit"

    invoke-static {v6, v2, v7, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v2

    .line 694
    sget-object v5, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {p2, v7, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 695
    iput-object p0, v0, Lads_mobile_sdk/sw;->a:Lads_mobile_sdk/tw;

    iput-object p1, v0, Lads_mobile_sdk/sw;->b:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/sw;->e:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 696
    iput-object p2, v0, Lads_mobile_sdk/sw;->a:Lads_mobile_sdk/tw;

    iput-object p2, v0, Lads_mobile_sdk/sw;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/sw;->e:I

    .line 697
    iget-object v3, v2, Lads_mobile_sdk/tw;->c:Lkotlin/coroutines/CoroutineContext;

    .line 698
    new-instance v4, Lads_mobile_sdk/lw;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, p1, p2}, Lads_mobile_sdk/lw;-><init>(Lads_mobile_sdk/tw;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/tw;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/qw;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/qw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p1, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 231
    new-instance p1, Lads_mobile_sdk/vt0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
