.class public final Lads_mobile_sdk/uc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Ljava/util/Set;

.field public final e:Lads_mobile_sdk/oi1;

.field public final f:Ljava/util/Set;

.field public final g:Lads_mobile_sdk/wt2;

.field public final h:Lads_mobile_sdk/zv;

.field public final i:Lads_mobile_sdk/nb;

.field public final j:Lads_mobile_sdk/uc3;

.field public final k:Lads_mobile_sdk/lt0;

.field public final l:Lads_mobile_sdk/hq0;

.field public final m:Lads_mobile_sdk/bu;

.field public final n:Lads_mobile_sdk/oi1;

.field public final o:Lads_mobile_sdk/f0;

.field public final p:Lads_mobile_sdk/qq2;

.field public final q:Lads_mobile_sdk/oi1;

.field public final r:Lads_mobile_sdk/qw2;

.field public final s:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final t:Lads_mobile_sdk/oi1;

.field public final u:Lads_mobile_sdk/rj;

.field public final v:Lads_mobile_sdk/ui2;

.field public final w:Lkotlinx/coroutines/sync/Mutex;

.field public x:Lads_mobile_sdk/ec1;

.field public final y:Lkotlinx/coroutines/CompletableJob;

.field public final z:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lads_mobile_sdk/oi1;Ljava/util/Set;Lads_mobile_sdk/wt2;Lads_mobile_sdk/zv;Lads_mobile_sdk/nb;Lads_mobile_sdk/uc3;Lads_mobile_sdk/lt0;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/oi1;Lads_mobile_sdk/f0;Lads_mobile_sdk/qq2;Lads_mobile_sdk/oi1;Lads_mobile_sdk/qw2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lads_mobile_sdk/oi1;Lads_mobile_sdk/rj;Lads_mobile_sdk/vi2;)V
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
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationTasks"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyInjectors"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postInitializationTasks"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concurrencyObjects"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterInitializer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugDialogManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCoreDataStore"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfig"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCoreEngine"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singletonEngineProvider"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 7
    iput-object v1, v0, Lads_mobile_sdk/uc1;->a:Landroid/content/Context;

    .line 8
    iput-object v2, v0, Lads_mobile_sdk/uc1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object v3, v0, Lads_mobile_sdk/uc1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 10
    iput-object v4, v0, Lads_mobile_sdk/uc1;->d:Ljava/util/Set;

    .line 11
    iput-object v5, v0, Lads_mobile_sdk/uc1;->e:Lads_mobile_sdk/oi1;

    .line 12
    iput-object v6, v0, Lads_mobile_sdk/uc1;->f:Ljava/util/Set;

    .line 13
    iput-object v7, v0, Lads_mobile_sdk/uc1;->g:Lads_mobile_sdk/wt2;

    .line 14
    iput-object v8, v0, Lads_mobile_sdk/uc1;->h:Lads_mobile_sdk/zv;

    .line 15
    iput-object v9, v0, Lads_mobile_sdk/uc1;->i:Lads_mobile_sdk/nb;

    .line 16
    iput-object v10, v0, Lads_mobile_sdk/uc1;->j:Lads_mobile_sdk/uc3;

    .line 17
    iput-object v11, v0, Lads_mobile_sdk/uc1;->k:Lads_mobile_sdk/lt0;

    .line 18
    iput-object v12, v0, Lads_mobile_sdk/uc1;->l:Lads_mobile_sdk/hq0;

    .line 19
    iput-object v13, v0, Lads_mobile_sdk/uc1;->m:Lads_mobile_sdk/bu;

    .line 20
    iput-object v14, v0, Lads_mobile_sdk/uc1;->n:Lads_mobile_sdk/oi1;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lads_mobile_sdk/uc1;->o:Lads_mobile_sdk/f0;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lads_mobile_sdk/uc1;->p:Lads_mobile_sdk/qq2;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lads_mobile_sdk/uc1;->q:Lads_mobile_sdk/oi1;

    move-object/from16 v1, p18

    .line 24
    iput-object v1, v0, Lads_mobile_sdk/uc1;->r:Lads_mobile_sdk/qw2;

    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Lads_mobile_sdk/uc1;->s:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-object/from16 v1, p20

    .line 26
    iput-object v1, v0, Lads_mobile_sdk/uc1;->t:Lads_mobile_sdk/oi1;

    move-object/from16 v1, p21

    .line 27
    iput-object v1, v0, Lads_mobile_sdk/uc1;->u:Lads_mobile_sdk/rj;

    .line 28
    iput-object v15, v0, Lads_mobile_sdk/uc1;->v:Lads_mobile_sdk/ui2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/uc1;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    sget-object v1, Lads_mobile_sdk/ec1;->a:Lads_mobile_sdk/ec1;

    iput-object v1, v0, Lads_mobile_sdk/uc1;->x:Lads_mobile_sdk/ec1;

    .line 41
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/uc1;->y:Lkotlinx/coroutines/CompletableJob;

    .line 42
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/uc1;->z:Lkotlinx/coroutines/CompletableJob;

    .line 44
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v1

    iput-wide v1, v0, Lads_mobile_sdk/uc1;->A:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/fc1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/fc1;

    iget v3, v2, Lads_mobile_sdk/fc1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/fc1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/fc1;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/fc1;-><init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/fc1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 131
    iget v4, v2, Lads_mobile_sdk/fc1;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/fc1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/fc1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 132
    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/fc1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/fc1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 133
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/fc1;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lads_mobile_sdk/fc1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v2, Lads_mobile_sdk/fc1;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v13, v2, Lads_mobile_sdk/fc1;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/uc1;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    goto :goto_2

    .line 134
    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/fc1;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lads_mobile_sdk/fc1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v2, Lads_mobile_sdk/fc1;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v14, v2, Lads_mobile_sdk/fc1;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/uc1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 136
    iget-object v4, v1, Lads_mobile_sdk/uc1;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 382
    iput-object v1, v2, Lads_mobile_sdk/fc1;->a:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lads_mobile_sdk/fc1;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/fc1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v4, v2, Lads_mobile_sdk/fc1;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v2, Lads_mobile_sdk/fc1;->g:I

    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v14, v1

    move-object v13, v12

    .line 383
    :goto_1
    :try_start_3
    iget-object v12, v14, Lads_mobile_sdk/uc1;->x:Lads_mobile_sdk/ec1;

    sget-object v15, Lads_mobile_sdk/ec1;->b:Lads_mobile_sdk/ec1;

    if-eq v12, v15, :cond_a

    .line 384
    sget-object v15, Lads_mobile_sdk/ec1;->c:Lads_mobile_sdk/ec1;

    if-ne v12, v15, :cond_8

    goto :goto_3

    .line 388
    :cond_8
    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393
    iget-object v12, v14, Lads_mobile_sdk/uc1;->i:Lads_mobile_sdk/nb;

    .line 394
    sget-object v15, Lads_mobile_sdk/nb;->A:Ljava/util/List;

    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v6, "The Google Mobile Ads SDK is still initializing."

    invoke-static {v15, v6, v9}, Lads_mobile_sdk/ra;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v6

    .line 395
    iput-object v14, v2, Lads_mobile_sdk/fc1;->a:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/fc1;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/fc1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v4, v2, Lads_mobile_sdk/fc1;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v2, Lads_mobile_sdk/fc1;->g:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-static {v12, v6, v2}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/nb;Lads_mobile_sdk/qa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v8, v0

    move-object v12, v13

    move-object v13, v14

    .line 397
    :goto_2
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v13, Lads_mobile_sdk/uc1;->m:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 399
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    iput-wide v14, v13, Lads_mobile_sdk/uc1;->A:J

    .line 400
    iget-object v0, v13, Lads_mobile_sdk/uc1;->m:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 402
    sput-wide v14, Lads_mobile_sdk/vh;->a:J

    .line 403
    sget-object v0, Lads_mobile_sdk/ec1;->b:Lads_mobile_sdk/ec1;

    iput-object v0, v13, Lads_mobile_sdk/uc1;->x:Lads_mobile_sdk/ec1;

    move-object v0, v8

    move-object v14, v13

    move-object v13, v12

    goto :goto_4

    .line 404
    :cond_a
    :goto_3
    sget-object v6, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v6, "MobileAds.initialize was called already, any different settings will be ignored."

    .line 405
    invoke-static {v6, v11}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    :goto_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 638
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 639
    iget-object v15, v14, Lads_mobile_sdk/uc1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/gc1;

    invoke-direct {v4, v14, v13, v11}, Lads_mobile_sdk/gc1;-><init>(Lads_mobile_sdk/uc1;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)V

    .line 640
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 641
    const-string v8, "<this>"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "block"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, v4, v11}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 868
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_18

    .line 869
    iget-object v0, v14, Lads_mobile_sdk/uc1;->g:Lads_mobile_sdk/wt2;

    sget-object v4, Lads_mobile_sdk/pu0;->c:Lads_mobile_sdk/pu0;

    .line 1096
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 1097
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 1098
    new-instance v12, Lads_mobile_sdk/tm2;

    invoke-direct {v12}, Lads_mobile_sdk/tm2;-><init>()V

    .line 1099
    new-instance v13, Lads_mobile_sdk/ke1;

    invoke-direct {v13}, Lads_mobile_sdk/ke1;-><init>()V

    .line 1100
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 1101
    new-instance v9, Lads_mobile_sdk/m8;

    invoke-direct {v9}, Lads_mobile_sdk/m8;-><init>()V

    .line 1102
    invoke-direct {v8, v12, v13, v15, v9}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 1103
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 1104
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v9, :cond_11

    .line 1105
    invoke-static {v0, v4, v6, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 1106
    :try_start_4
    iput-object v4, v2, Lads_mobile_sdk/fc1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/fc1;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/fc1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v2, Lads_mobile_sdk/fc1;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v2, Lads_mobile_sdk/fc1;->g:I

    invoke-virtual {v14, v2}, Lads_mobile_sdk/uc1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v2, v4

    move-object v3, v2

    .line 1107
    :goto_5
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1340
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_c

    .line 1341
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 1342
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1343
    :cond_c
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_6
    move-object v4, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v4

    .line 1351
    :goto_7
    :try_start_6
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1355
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_10

    .line 1357
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1362
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_f

    .line 1363
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 1364
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_d

    throw v0

    .line 1365
    :cond_d
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1366
    :cond_e
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1367
    :cond_f
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1368
    :cond_10
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 1369
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1396
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 1397
    :try_start_8
    iput-object v4, v2, Lads_mobile_sdk/fc1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/fc1;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/fc1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v2, Lads_mobile_sdk/fc1;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/fc1;->g:I

    invoke-virtual {v14, v2}, Lads_mobile_sdk/uc1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v3, :cond_12

    goto :goto_c

    :cond_12
    move-object v2, v4

    move-object v3, v2

    .line 1398
    :goto_8
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1661
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_13

    .line 1662
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 1663
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1664
    :cond_13
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1665
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_a
    move-object v4, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v4

    .line 1927
    :goto_b
    :try_start_a
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1931
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_17

    .line 1933
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1938
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_16

    .line 1939
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    .line 1940
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_14

    throw v0

    .line 1941
    :cond_14
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1942
    :cond_15
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1943
    :cond_16
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1944
    :cond_17
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1945
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1946
    :cond_18
    iget-object v0, v14, Lads_mobile_sdk/uc1;->y:Lkotlinx/coroutines/CompletableJob;

    iput-object v11, v2, Lads_mobile_sdk/fc1;->a:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/fc1;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/fc1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v2, Lads_mobile_sdk/fc1;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v4, 0x5

    iput v4, v2, Lads_mobile_sdk/fc1;->g:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_c
    return-object v3

    .line 1948
    :cond_19
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_8
    move-exception v0

    .line 2163
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2164
    instance-of v2, v0, Lads_mobile_sdk/hc1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/hc1;

    iget v3, v2, Lads_mobile_sdk/hc1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/hc1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/hc1;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/hc1;-><init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/hc1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2333
    iget v4, v2, Lads_mobile_sdk/hc1;->f:I

    const-string v5, "block"

    const-string v6, "context"

    const-string v7, "<this>"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v4, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v10

    goto/16 :goto_f

    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v10

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v2, Lads_mobile_sdk/hc1;->c:Ljava/io/Closeable;

    iget-object v12, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/rc3;

    iget-object v13, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 2334
    :pswitch_4
    iget-object v4, v2, Lads_mobile_sdk/hc1;->c:Ljava/io/Closeable;

    iget-object v12, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/rc3;

    iget-object v13, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 2335
    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/hc1;->c:Ljava/io/Closeable;

    iget-object v12, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/rc3;

    iget-object v13, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    .line 2336
    :pswitch_6
    iget-object v4, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v12, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2339
    iget-object v0, v1, Lads_mobile_sdk/uc1;->e:Lads_mobile_sdk/oi1;

    invoke-interface {v0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/hh0;

    .line 2340
    iput-object v13, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    iput-object v4, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    iput v8, v2, Lads_mobile_sdk/hc1;->f:I

    invoke-interface {v0}, Lads_mobile_sdk/hh0;->a()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_14

    .line 2345
    :cond_2
    sget-object v0, Lads_mobile_sdk/pu0;->d:Lads_mobile_sdk/pu0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2620
    invoke-static {v0, v4, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 2621
    :try_start_3
    iget-object v0, v13, Lads_mobile_sdk/uc1;->l:Lads_mobile_sdk/hq0;

    iget-object v12, v13, Lads_mobile_sdk/uc1;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v14, v13, Lads_mobile_sdk/uc1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object v13, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    iput-object v4, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/hc1;->c:Ljava/io/Closeable;

    iput v9, v2, Lads_mobile_sdk/hc1;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2622
    invoke-static {v0, v12, v14, v2}, Lads_mobile_sdk/hq0;->a(Lads_mobile_sdk/hq0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_3

    goto/16 :goto_14

    :cond_3
    move-object v12, v4

    .line 2623
    :goto_2
    :try_start_4
    iput-object v13, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    iput-object v12, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/hc1;->c:Ljava/io/Closeable;

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/hc1;->f:I

    invoke-virtual {v13, v2}, Lads_mobile_sdk/uc1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_14

    .line 2627
    :cond_4
    :goto_3
    iget-object v14, v13, Lads_mobile_sdk/uc1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/ic1;

    invoke-direct {v0, v13, v11}, Lads_mobile_sdk/ic1;-><init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V

    .line 2628
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2629
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2855
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, v0, v11}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2856
    sget-object v0, Lcom/google/android/gms/ads/MediationUtils;->INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

    iget-object v8, v13, Lads_mobile_sdk/uc1;->l:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/gms/ads/MediationUtils;->a(Lads_mobile_sdk/hq0;)V

    .line 2857
    iget-object v0, v13, Lads_mobile_sdk/uc1;->k:Lads_mobile_sdk/lt0;

    iput-object v13, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    iput-object v12, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/hc1;->c:Ljava/io/Closeable;

    const/4 v8, 0x4

    iput v8, v2, Lads_mobile_sdk/hc1;->f:I

    invoke-interface {v0, v2}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/hc1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_14

    .line 2858
    :cond_5
    :goto_4
    iget-object v0, v13, Lads_mobile_sdk/uc1;->j:Lads_mobile_sdk/uc3;

    iget-object v8, v13, Lads_mobile_sdk/uc1;->b:Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lads_mobile_sdk/yc3;

    invoke-virtual {v0, v8}, Lads_mobile_sdk/yc3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 2859
    iget-object v0, v13, Lads_mobile_sdk/uc1;->z:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3127
    instance-of v8, v0, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_6

    .line 3128
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 3129
    invoke-static {v0, v10}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3130
    :cond_6
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3131
    iget-object v0, v13, Lads_mobile_sdk/uc1;->h:Lads_mobile_sdk/zv;

    iget-object v4, v13, Lads_mobile_sdk/uc1;->l:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3132
    const-string v8, "flags"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3165
    iget-object v8, v0, Lads_mobile_sdk/zv;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v12, "background_worker_threads"

    invoke-virtual {v8, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 3166
    iget-object v12, v0, Lads_mobile_sdk/zv;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    const-string v14, "loader_worker_threads"

    invoke-virtual {v12, v14, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 3169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3171
    const-string v14, "gad:enable_custom_thread_pool_configuration"

    const-string v15, "key"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v10

    .line 3187
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v4, v14, v10, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v9, "gad:min_background_worker_threads"

    const/16 v1, 0xa

    if-eqz v18, :cond_7

    if-lez v8, :cond_7

    move/from16 v18, v1

    goto :goto_5

    .line 3189
    :cond_7
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v18, v1

    sget-object v1, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v4, v9, v8, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3216
    :goto_5
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3232
    invoke-virtual {v4, v14, v10, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_8

    if-lez v12, :cond_8

    goto :goto_6

    .line 3234
    :cond_8
    const-string v1, "gad:min_loader_worker_threads"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v4, v1, v11, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 3260
    :goto_6
    iget-object v1, v0, Lads_mobile_sdk/zv;->e:Lads_mobile_sdk/vk0;

    .line 3261
    iget-object v1, v1, Lads_mobile_sdk/vk0;->a:Ljava/util/concurrent/AbstractExecutorService;

    .line 3262
    instance-of v11, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v11, :cond_9

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 3266
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x2

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 3268
    sget v12, Lads_mobile_sdk/zv;->k:I

    invoke-static {v1, v11, v4}, Lads_mobile_sdk/xv;->a(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/hq0;)V

    .line 3271
    :cond_a
    iget-object v1, v0, Lads_mobile_sdk/zv;->b:Lads_mobile_sdk/vk0;

    .line 3272
    iget-object v1, v1, Lads_mobile_sdk/vk0;->a:Ljava/util/concurrent/AbstractExecutorService;

    .line 3273
    instance-of v11, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v11, :cond_b

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    .line 3277
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v12, 0x2

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3279
    sget v11, Lads_mobile_sdk/zv;->k:I

    invoke-static {v1, v8, v4}, Lads_mobile_sdk/xv;->a(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/hq0;)V

    .line 3282
    :cond_c
    iget-object v1, v0, Lads_mobile_sdk/zv;->g:Lads_mobile_sdk/vk0;

    .line 3283
    iget-object v1, v1, Lads_mobile_sdk/vk0;->a:Ljava/util/concurrent/AbstractExecutorService;

    .line 3284
    instance-of v8, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v8, :cond_d

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    .line 3286
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3311
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v4, v9, v8, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3312
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v12, 0x2

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3314
    sget v9, Lads_mobile_sdk/zv;->k:I

    invoke-static {v1, v8, v4}, Lads_mobile_sdk/xv;->a(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/hq0;)V

    .line 3316
    iget-object v0, v0, Lads_mobile_sdk/zv;->g:Lads_mobile_sdk/vk0;

    .line 3317
    iget-object v0, v0, Lads_mobile_sdk/vk0;->b:Lads_mobile_sdk/vb3;

    .line 3319
    const-string v1, "gads:webview_initialization_thread_priority_offset"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v1, v8, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3346
    iput-object v1, v0, Lads_mobile_sdk/vb3;->b:Ljava/lang/Integer;

    .line 3347
    :cond_e
    iget-object v0, v13, Lads_mobile_sdk/uc1;->d:Ljava/util/Set;

    .line 3630
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3631
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3633
    move-object v9, v8

    check-cast v9, Lads_mobile_sdk/c41;

    .line 3634
    iget-boolean v9, v9, Lads_mobile_sdk/c41;->b:Z

    if-eqz v9, :cond_f

    .line 3635
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3637
    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3640
    :cond_10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3641
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3934
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v8, v18

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3935
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3936
    check-cast v8, Lads_mobile_sdk/c41;

    .line 3937
    iget-object v9, v13, Lads_mobile_sdk/uc1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lads_mobile_sdk/lc1;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, Lads_mobile_sdk/lc1;-><init>(Lads_mobile_sdk/c41;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v9

    move-object/from16 v22, v11

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 4231
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 4233
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4235
    check-cast v8, Lads_mobile_sdk/c41;

    .line 4236
    iget-object v9, v13, Lads_mobile_sdk/uc1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lads_mobile_sdk/kc1;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, Lads_mobile_sdk/kc1;-><init>(Lads_mobile_sdk/c41;Lkotlin/coroutines/Continuation;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v9

    move-object/from16 v21, v11

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 4533
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    .line 4534
    iput-object v13, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    iput-object v1, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/hc1;->c:Ljava/io/Closeable;

    iput v10, v2, Lads_mobile_sdk/hc1;->f:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto/16 :goto_14

    :cond_13
    move-object v4, v1

    move-object v9, v13

    .line 4535
    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    .line 4869
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    .line 4870
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/zt0;

    .line 4871
    instance-of v1, v1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_15

    goto :goto_10

    .line 4872
    :cond_16
    :goto_e
    iput-object v9, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    const/4 v12, 0x0

    iput-object v12, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lads_mobile_sdk/hc1;->f:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto/16 :goto_14

    :cond_17
    move-object v4, v9

    .line 4873
    :goto_f
    check-cast v0, Ljava/lang/Iterable;

    .line 5210
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_11

    .line 5211
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/zt0;

    .line 5212
    instance-of v1, v1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_19

    move-object v9, v4

    :goto_10
    move-object v4, v9

    move/from16 v8, v16

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v8, 0x1

    .line 5216
    :goto_12
    iget-object v0, v4, Lads_mobile_sdk/uc1;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/oc2;

    .line 5217
    iget-object v9, v4, Lads_mobile_sdk/uc1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lads_mobile_sdk/jc1;

    const/4 v15, 0x0

    invoke-direct {v10, v1, v15}, Lads_mobile_sdk/jc1;-><init>(Lads_mobile_sdk/oc2;Lkotlin/coroutines/Continuation;)V

    .line 5218
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5219
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5445
    new-instance v12, Lads_mobile_sdk/sd3;

    invoke-direct {v12, v10, v15}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v10, v1

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_13

    :cond_1b
    const/4 v15, 0x0

    .line 5446
    iput-object v15, v2, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/uc1;

    iput-object v15, v2, Lads_mobile_sdk/hc1;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Lads_mobile_sdk/hc1;->f:I

    invoke-virtual {v4, v8, v2}, Lads_mobile_sdk/uc1;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    :goto_14
    return-object v3

    .line 5447
    :cond_1c
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_16
    move-object v1, v4

    move-object v4, v12

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object v1, v4

    .line 5696
    :goto_17
    :try_start_5
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 5700
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_20

    .line 5702
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 5707
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1f

    .line 5708
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1e

    .line 5709
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_1d

    throw v0

    .line 5710
    :cond_1d
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5711
    :cond_1e
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 5712
    :cond_1f
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 5713
    :cond_20
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 5714
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

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

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 6014
    instance-of v0, p2, Lads_mobile_sdk/nc1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/nc1;

    iget v1, v0, Lads_mobile_sdk/nc1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nc1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nc1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/nc1;-><init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/nc1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6234
    iget v2, v0, Lads_mobile_sdk/nc1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/nc1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/nc1;->a:Lads_mobile_sdk/uc1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    .line 6235
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/nc1;->c:Z

    iget-object v2, v0, Lads_mobile_sdk/nc1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/nc1;->a:Lads_mobile_sdk/uc1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6236
    iget-object p2, p0, Lads_mobile_sdk/uc1;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 6529
    iput-object p0, v0, Lads_mobile_sdk/nc1;->a:Lads_mobile_sdk/uc1;

    iput-object p2, v0, Lads_mobile_sdk/nc1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/nc1;->c:Z

    iput v4, v0, Lads_mobile_sdk/nc1;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p0

    .line 6530
    :goto_1
    :try_start_1
    sget-object v2, Lads_mobile_sdk/ec1;->c:Lads_mobile_sdk/ec1;

    iput-object v2, v4, Lads_mobile_sdk/uc1;->x:Lads_mobile_sdk/ec1;

    .line 6532
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, v4, Lads_mobile_sdk/uc1;->m:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 6534
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    iget-wide v8, v4, Lads_mobile_sdk/uc1;->A:J

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v6

    .line 6535
    iget-object v2, v4, Lads_mobile_sdk/uc1;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 6537
    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v6

    long-to-int v2, v6

    .line 6538
    iget-object v6, v4, Lads_mobile_sdk/uc1;->i:Lads_mobile_sdk/nb;

    if-eqz p1, :cond_5

    .line 6540
    sget-object p1, Lads_mobile_sdk/nb;->A:Ljava/util/List;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v7, "The Google Mobile Ads SDK has successfully initialized."

    invoke-static {p1, v7, v2}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object p1

    goto :goto_2

    .line 6542
    :cond_5
    sget-object p1, Lads_mobile_sdk/nb;->A:Ljava/util/List;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v7, "The Google Mobile Ads SDK has failed to initialize. Ad loading may be impacted."

    invoke-static {p1, v7, v2}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object p1

    .line 6543
    :goto_2
    iput-object v4, v0, Lads_mobile_sdk/nc1;->a:Lads_mobile_sdk/uc1;

    iput-object p2, v0, Lads_mobile_sdk/nc1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/nc1;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6544
    invoke-static {v6, p1, v0}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/nb;Lads_mobile_sdk/qa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p1, p2

    move-object v0, v4

    .line 6545
    :goto_4
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6828
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6829
    iget-object v6, v0, Lads_mobile_sdk/uc1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/oc1;

    invoke-direct {p1, v0, v5}, Lads_mobile_sdk/oc1;-><init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V

    .line 6830
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6831
    const-string v1, "<this>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7057
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7058
    iget-object p1, v0, Lads_mobile_sdk/uc1;->m:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7060
    sput-wide v0, Lads_mobile_sdk/vh;->b:J

    return-object p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    .line 7340
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a()V
    .locals 5

    .line 6008
    iget-object v0, p0, Lads_mobile_sdk/uc1;->p:Lads_mobile_sdk/qq2;

    invoke-virtual {v0}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/uc1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6009
    const-string v0, "This RequestConfiguration is configured as a test device."

    invoke-static {v0, v2, v2, v1}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    return-void

    .line 6011
    :cond_0
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 6012
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object v0, p0, Lads_mobile_sdk/uc1;->a:Landroid/content/Context;

    invoke-static {v0}, Lads_mobile_sdk/iv0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\")) to get test ads on this device."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6013
    invoke-static {v0, v2, v2, v1}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 7341
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7461
    iget-object v1, p0, Lads_mobile_sdk/uc1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/sc1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lads_mobile_sdk/sc1;-><init>(Lads_mobile_sdk/uc1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object p1, v2

    .line 7462
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7463
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7689
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, p1, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/rc1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rc1;

    iget v1, v0, Lads_mobile_sdk/rc1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rc1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rc1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rc1;-><init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rc1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 268
    iget v2, v0, Lads_mobile_sdk/rc1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/rc1;->a:Lads_mobile_sdk/uc1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Lads_mobile_sdk/uc1;->u:Lads_mobile_sdk/rj;

    iput-object p0, v0, Lads_mobile_sdk/rc1;->a:Lads_mobile_sdk/uc1;

    iput v4, v0, Lads_mobile_sdk/rc1;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {p1, v0}, Lads_mobile_sdk/rj;->c(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 273
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 274
    iget-object p1, v2, Lads_mobile_sdk/uc1;->v:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/l53;

    .line 275
    iput-boolean v4, p1, Lads_mobile_sdk/ik0;->b:Z

    .line 276
    iget-object p1, v2, Lads_mobile_sdk/uc1;->t:Lads_mobile_sdk/oi1;

    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xw2;

    check-cast p1, Lads_mobile_sdk/ik0;

    .line 277
    iput-boolean v4, p1, Lads_mobile_sdk/ik0;->b:Z

    .line 278
    :cond_5
    iget-object p1, v2, Lads_mobile_sdk/uc1;->l:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    const-string v5, "key"

    const-string v6, "gads:enable_stop_api:enabled"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v6, v5, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 297
    iget-object p1, v2, Lads_mobile_sdk/uc1;->u:Lads_mobile_sdk/rj;

    const/4 v2, 0x0

    iput-object v2, v0, Lads_mobile_sdk/rc1;->a:Lads_mobile_sdk/uc1;

    iput v3, v0, Lads_mobile_sdk/rc1;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {p1, v4, v0}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 299
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
