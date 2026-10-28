.class public final Lads_mobile_sdk/n42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lads_mobile_sdk/a52;

.field public e:I

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lads_mobile_sdk/a52;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Lads_mobile_sdk/t11;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/a52;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lads_mobile_sdk/n42;->g:Lads_mobile_sdk/a52;

    iput-object p3, p0, Lads_mobile_sdk/n42;->h:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/n42;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lads_mobile_sdk/n42;->j:Lads_mobile_sdk/t11;

    iput-object p6, p0, Lads_mobile_sdk/n42;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p7, p0, Lads_mobile_sdk/n42;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/n42;

    iget-object v1, p0, Lads_mobile_sdk/n42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lads_mobile_sdk/n42;->g:Lads_mobile_sdk/a52;

    iget-object v3, p0, Lads_mobile_sdk/n42;->h:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/n42;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lads_mobile_sdk/n42;->j:Lads_mobile_sdk/t11;

    iget-object v6, p0, Lads_mobile_sdk/n42;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v7, p0, Lads_mobile_sdk/n42;->l:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/n42;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/a52;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/n42;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/n42;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/n42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget v2, v1, Lads_mobile_sdk/n42;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lads_mobile_sdk/n42;->d:Lads_mobile_sdk/a52;

    iget-object v2, v1, Lads_mobile_sdk/n42;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lads_mobile_sdk/n42;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/i6;

    iget-object v4, v1, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/lw0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    iget-object v2, v1, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/lw0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 147
    :cond_2
    iget-object v0, v1, Lads_mobile_sdk/n42;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/a52;

    iget-object v2, v1, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 148
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p1

    goto :goto_1

    .line 149
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    :try_start_3
    iget-object v2, v1, Lads_mobile_sdk/n42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_5

    const-string v2, "deferredWebView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    .line 152
    :cond_5
    check-cast v2, Lkotlinx/coroutines/Deferred;

    :goto_0
    iput v6, v1, Lads_mobile_sdk/n42;->e:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_4

    .line 153
    :cond_6
    :goto_1
    move-object v10, v2

    check-cast v10, Lads_mobile_sdk/lw0;

    if-nez v10, :cond_8

    .line 158
    iget-object v2, v1, Lads_mobile_sdk/n42;->g:Lads_mobile_sdk/a52;

    .line 159
    iget-object v3, v2, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 160
    iput-object v3, v1, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/n42;->b:Ljava/lang/Object;

    iput v5, v1, Lads_mobile_sdk/n42;->e:I

    invoke-interface {v3, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v4, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    move-object v2, v3

    .line 161
    :goto_2
    :try_start_4
    iput-object v7, v0, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    :try_start_5
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 335
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 336
    :cond_8
    iget-object v9, v1, Lads_mobile_sdk/n42;->g:Lads_mobile_sdk/a52;

    .line 337
    iget-object v2, v9, Lads_mobile_sdk/jo;->b:Lkotlin/coroutines/CoroutineContext;

    .line 338
    new-instance v8, Lads_mobile_sdk/m42;

    iget-object v11, v1, Lads_mobile_sdk/n42;->h:Ljava/lang/String;

    iget-object v12, v1, Lads_mobile_sdk/n42;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lads_mobile_sdk/n42;->j:Lads_mobile_sdk/t11;

    iget-object v14, v1, Lads_mobile_sdk/n42;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v15, v1, Lads_mobile_sdk/n42;->l:Z

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lads_mobile_sdk/m42;-><init>(Lads_mobile_sdk/a52;Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    iput-object v10, v1, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    iput v4, v1, Lads_mobile_sdk/n42;->e:I

    invoke-static {v2, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v10

    .line 339
    :goto_3
    check-cast v2, Lads_mobile_sdk/i6;

    .line 371
    iget-object v5, v1, Lads_mobile_sdk/n42;->g:Lads_mobile_sdk/a52;

    .line 372
    iget-object v6, v5, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 373
    iput-object v4, v1, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/n42;->b:Ljava/lang/Object;

    iput-object v6, v1, Lads_mobile_sdk/n42;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, v1, Lads_mobile_sdk/n42;->d:Lads_mobile_sdk/a52;

    iput v3, v1, Lads_mobile_sdk/n42;->e:I

    invoke-interface {v6, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v3, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    move-object v3, v2

    move-object v0, v5

    move-object v2, v6

    .line 374
    :goto_5
    :try_start_6
    iput-object v3, v0, Lads_mobile_sdk/a52;->l:Lads_mobile_sdk/i6;

    .line 375
    iput-object v4, v0, Lads_mobile_sdk/a52;->k:Lads_mobile_sdk/lw0;

    .line 376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 529
    :try_start_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 530
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 531
    :catch_0
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "omid session creation was cancelled in onAdWillBeReturned"

    .line 532
    invoke-static {v0, v7}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
