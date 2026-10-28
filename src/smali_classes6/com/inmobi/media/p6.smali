.class public final Lcom/inmobi/media/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/h6;

.field public final c:Lcom/inmobi/media/Rf;

.field public final d:Lcom/inmobi/media/nk;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public i:Lcom/inmobi/media/g6;

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/h6;Lcom/inmobi/media/Rf;Lcom/inmobi/media/g6;Lcom/inmobi/media/nk;)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEventDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPayloadProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/p6;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/h6;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/p6;->c:Lcom/inmobi/media/Rf;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/nk;

    .line 9
    const-string p1, "p6"

    iput-object p1, p0, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    sget-object p1, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/p6;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iput-object p4, p0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p6;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v2, v1, Lcom/inmobi/media/j6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/j6;

    iget v3, v2, Lcom/inmobi/media/j6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/j6;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/j6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/p6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Lcom/inmobi/media/j6;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 101
    iget v2, v5, Lcom/inmobi/media/j6;->j:I

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-wide v2, v5, Lcom/inmobi/media/j6;->g:J

    iget-boolean v4, v5, Lcom/inmobi/media/j6;->c:Z

    iget-object v6, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    iget-object v5, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v4

    move-object v12, v6

    move-object v6, v5

    move-wide v4, v2

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v5, Lcom/inmobi/media/j6;->d:Z

    iget-wide v3, v5, Lcom/inmobi/media/j6;->g:J

    iget v8, v5, Lcom/inmobi/media/j6;->f:I

    iget v10, v5, Lcom/inmobi/media/j6;->e:I

    iget-boolean v11, v5, Lcom/inmobi/media/j6;->c:Z

    iget-object v12, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    iget-object v13, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v14, v3

    move v4, v11

    goto/16 :goto_6

    :cond_3
    iget-wide v10, v5, Lcom/inmobi/media/j6;->g:J

    iget v2, v5, Lcom/inmobi/media/j6;->f:I

    iget v4, v5, Lcom/inmobi/media/j6;->e:I

    iget-boolean v8, v5, Lcom/inmobi/media/j6;->c:Z

    iget-object v12, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    iget-object v13, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v14, v10

    move v11, v2

    move v10, v4

    goto/16 :goto_5

    :cond_4
    iget-boolean v2, v5, Lcom/inmobi/media/j6;->c:Z

    iget-object v8, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    iget-object v10, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v13, v10

    move v8, v2

    goto :goto_2

    :cond_5
    iget-boolean v2, v5, Lcom/inmobi/media/j6;->c:Z

    iget-object v10, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    iget-object v11, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v2

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object v10, v0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 103
    iget-object v1, v0, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_15

    if-nez v10, :cond_7

    goto/16 :goto_9

    .line 107
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 109
    iget-wide v11, v10, Lcom/inmobi/media/g6;->b:J

    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long/2addr v11, v13

    sub-long/2addr v1, v11

    .line 110
    iget-object v11, v0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/h6;

    const/4 v12, 0x0

    iput-object v12, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    iput-object v10, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    move/from16 v13, p1

    iput-boolean v13, v5, Lcom/inmobi/media/j6;->c:Z

    iput v9, v5, Lcom/inmobi/media/j6;->j:I

    invoke-virtual {v11, v1, v2, v5}, Lcom/inmobi/media/h6;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v11, v12

    .line 111
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/h6;

    iput-object v11, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    iput-object v10, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    iput-boolean v13, v5, Lcom/inmobi/media/j6;->c:Z

    iput v8, v5, Lcom/inmobi/media/j6;->j:I

    invoke-virtual {v1, v5}, Lcom/inmobi/media/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v12, v10

    move v8, v13

    move-object v13, v11

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 112
    sget-object v2, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->n()I

    move-result v2

    .line 113
    iget-object v10, v0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    if-nez v10, :cond_a

    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_b

    .line 114
    iget v11, v10, Lcom/inmobi/media/g6;->g:I

    goto :goto_3

    .line 115
    :cond_b
    iget v11, v10, Lcom/inmobi/media/g6;->e:I

    goto :goto_3

    .line 116
    :cond_c
    iget v11, v10, Lcom/inmobi/media/g6;->g:I

    :goto_3
    if-nez v10, :cond_d

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_f

    if-eq v2, v9, :cond_e

    .line 117
    iget-wide v14, v10, Lcom/inmobi/media/g6;->j:J

    goto :goto_4

    .line 118
    :cond_e
    iget-wide v14, v10, Lcom/inmobi/media/g6;->i:J

    goto :goto_4

    .line 119
    :cond_f
    iget-wide v14, v10, Lcom/inmobi/media/g6;->j:J

    .line 120
    :goto_4
    iget-wide v9, v12, Lcom/inmobi/media/g6;->d:J

    .line 121
    iput-object v13, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    iput-object v12, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    iput-boolean v8, v5, Lcom/inmobi/media/j6;->c:Z

    iput v1, v5, Lcom/inmobi/media/j6;->e:I

    iput v11, v5, Lcom/inmobi/media/j6;->f:I

    iput-wide v14, v5, Lcom/inmobi/media/j6;->g:J

    iput v4, v5, Lcom/inmobi/media/j6;->j:I

    invoke-virtual {v0, v9, v10, v5}, Lcom/inmobi/media/p6;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    goto :goto_7

    :cond_10
    move v10, v1

    move-object v1, v2

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 122
    iget-wide v1, v12, Lcom/inmobi/media/g6;->c:J

    .line 123
    iget-wide v3, v12, Lcom/inmobi/media/g6;->d:J

    .line 124
    iput-object v13, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    iput-object v12, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    iput-boolean v8, v5, Lcom/inmobi/media/j6;->c:Z

    iput v10, v5, Lcom/inmobi/media/j6;->e:I

    iput v11, v5, Lcom/inmobi/media/j6;->f:I

    iput-wide v14, v5, Lcom/inmobi/media/j6;->g:J

    iput-boolean v9, v5, Lcom/inmobi/media/j6;->d:Z

    const/4 v7, 0x4

    iput v7, v5, Lcom/inmobi/media/j6;->j:I

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/p6;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    goto :goto_7

    :cond_11
    move v4, v8

    move v2, v9

    move v8, v11

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-le v8, v10, :cond_12

    if-nez v2, :cond_12

    if-eqz v1, :cond_14

    .line 129
    :cond_12
    iget-object v1, v0, Lcom/inmobi/media/p6;->c:Lcom/inmobi/media/Rf;

    iput-object v13, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    iput-object v12, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    iput-boolean v4, v5, Lcom/inmobi/media/j6;->c:Z

    iput-wide v14, v5, Lcom/inmobi/media/j6;->g:J

    const/4 v2, 0x5

    iput v2, v5, Lcom/inmobi/media/j6;->j:I

    invoke-interface {v1, v5}, Lcom/inmobi/media/Rf;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    :goto_7
    return-object v6

    :cond_13
    move v8, v4

    move-object v6, v13

    move-wide v4, v14

    .line 130
    :goto_8
    check-cast v1, Lcom/inmobi/media/i6;

    if-eqz v1, :cond_14

    .line 152
    iget-object v2, v0, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    sget-object v2, Lcom/inmobi/media/r6;->a:Lkotlin/Lazy;

    .line 154
    iget-object v2, v12, Lcom/inmobi/media/g6;->k:Ljava/lang/String;

    .line 155
    iget v7, v12, Lcom/inmobi/media/g6;->a:I

    add-int/2addr v7, v3

    .line 156
    const-string v3, "payload"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v7

    move/from16 v16, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move/from16 v2, v16

    .line 194
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/r6;->a(Lcom/inmobi/media/i6;Ljava/lang/String;IIJLcom/inmobi/media/Rk;Lcom/inmobi/media/p6;Z)V

    .line 195
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 196
    :cond_15
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 197
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 198
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "batch_processing_info"

    invoke-static {v0, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 199
    iget-object v3, p0, Lcom/inmobi/media/p6;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_last_batch_process"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/inmobi/media/o6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/o6;

    iget v1, v0, Lcom/inmobi/media/o6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/o6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/o6;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/o6;-><init>(Lcom/inmobi/media/p6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/o6;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 307
    iget v2, v0, Lcom/inmobi/media/o6;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/o6;->b:J

    iget-wide p3, v0, Lcom/inmobi/media/o6;->a:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 311
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p5, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr p1, v4

    .line 313
    iget-object p5, p0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/h6;

    iput-wide p3, v0, Lcom/inmobi/media/o6;->a:J

    iput-wide p1, v0, Lcom/inmobi/media/o6;->b:J

    iput v3, v0, Lcom/inmobi/media/o6;->e:I

    invoke-virtual {p5, v3, v0}, Lcom/inmobi/media/h6;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 314
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 321
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 323
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/j2;

    .line 324
    iget-wide v4, p5, Lcom/inmobi/media/j2;->c:J

    .line 325
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p1, p1, p3

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 326
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/inmobi/media/k6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/k6;

    iget v1, v0, Lcom/inmobi/media/k6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/k6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/k6;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/k6;-><init>(Lcom/inmobi/media/p6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/k6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 299
    iget v2, v0, Lcom/inmobi/media/k6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/k6;->a:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 300
    iget-object p3, p0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/h6;

    iput-wide p1, v0, Lcom/inmobi/media/k6;->a:J

    iput v3, v0, Lcom/inmobi/media/k6;->d:I

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/h6;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 301
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 303
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/j2;

    .line 305
    iget-wide v6, p3, Lcom/inmobi/media/j2;->c:J

    sub-long/2addr v4, v6

    .line 306
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 3

    .line 278
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 279
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "batch_processing_info"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/inmobi/media/p6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_last_batch_process"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 281
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 282
    iget-object v0, p0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 283
    iget-object v1, p0, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/g6;->c:J

    .line 285
    iget-object v2, p0, Lcom/inmobi/media/p6;->j:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v4, p0, Lcom/inmobi/media/p6;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 290
    iget-object v2, p0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 291
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/inmobi/media/p6;->a(J)V

    .line 295
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_3

    .line 296
    iget-wide v9, v2, Lcom/inmobi/media/g6;->c:J

    goto :goto_0

    :cond_3
    move-wide v9, v7

    :goto_0
    add-long/2addr v5, v9

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    mul-long v7, v0, v5

    .line 298
    new-instance v9, Lcom/inmobi/media/n6;

    const/4 v0, 0x0

    invoke-direct {v9, p0, p1, v0}, Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V

    move-wide v5, v2

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/J3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/p6;->j:Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method
