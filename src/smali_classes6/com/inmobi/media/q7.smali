.class public final Lcom/inmobi/media/q7;
.super Lcom/inmobi/media/hg;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xg;Lcom/inmobi/media/I8;Lcom/inmobi/media/qf;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/hg;-><init>(Lcom/inmobi/media/xg;Lcom/inmobi/media/dg;Lcom/inmobi/media/qf;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 4
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/q7;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Eligible high priority pings: "

    instance-of v3, v0, Lcom/inmobi/media/f7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/f7;

    iget v4, v3, Lcom/inmobi/media/f7;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/f7;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/f7;

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/f7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/f7;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 5
    iget v5, v3, Lcom/inmobi/media/f7;->e:I

    const/4 v6, 0x0

    const-string v7, "high"

    const-string v8, "Error during polling iteration: "

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "TAG"

    const-string v14, "q7"

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lcom/inmobi/media/f7;->b:Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    iget v5, v3, Lcom/inmobi/media/f7;->a:I

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    :try_start_3
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    sget-object v5, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    if-ne v0, v5, :cond_d

    .line 11
    invoke-static {}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v5

    .line 12
    iget-object v0, v1, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 13
    invoke-static {}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v15

    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v15

    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    move-result v15

    int-to-long v9, v15

    const-wide/16 v17, 0x3e8

    mul-long v9, v9, v17

    iput v5, v3, Lcom/inmobi/media/f7;->a:I

    iput v12, v3, Lcom/inmobi/media/f7;->e:I

    invoke-virtual {v0, v9, v10, v3}, Lcom/inmobi/media/xg;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 16
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17
    iput v11, v3, Lcom/inmobi/media/f7;->e:I

    invoke-virtual {v0, v7, v5, v3}, Lcom/inmobi/media/xg;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, v1, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 25
    iput-object v5, v3, Lcom/inmobi/media/f7;->b:Ljava/util/List;

    const/4 v9, 0x3

    iput v9, v3, Lcom/inmobi/media/f7;->e:I

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/xg;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iput-object v6, v3, Lcom/inmobi/media/f7;->b:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v3, Lcom/inmobi/media/f7;->e:I

    .line 27
    sget-object v0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    .line 28
    iget-object v2, v1, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    sget-object v5, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    if-ne v2, v5, :cond_a

    .line 29
    iput-object v0, v1, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 30
    invoke-virtual {v1, v3}, Lcom/inmobi/media/q7;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 31
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v4, :cond_b

    :goto_5
    return-object v4

    .line 32
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 34
    :cond_c
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Zf;

    .line 83
    sget-object v15, Lcom/inmobi/media/H9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    new-instance v3, Lcom/inmobi/media/h7;

    invoke-direct {v3, v1, v2, v6}, Lcom/inmobi/media/h7;-><init>(Lcom/inmobi/media/q7;Lcom/inmobi/media/Zf;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 10
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 93
    :goto_8
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_a

    .line 94
    :goto_9
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()Lkotlin/Unit;
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/H9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v3, Lcom/inmobi/media/l7;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    new-instance v3, Lcom/inmobi/media/m7;

    invoke-direct {v3, p0, v6}, Lcom/inmobi/media/m7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/inmobi/media/i7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/i7;

    iget v3, v2, Lcom/inmobi/media/i7;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/i7;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/i7;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/i7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/inmobi/media/i7;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v8, Lcom/inmobi/media/i7;->e:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    const-string v10, "TAG"

    const-string v11, "q7"

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget v3, v8, Lcom/inmobi/media/i7;->b:I

    iget-wide v4, v8, Lcom/inmobi/media/i7;->a:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v8, Lcom/inmobi/media/i7;->b:I

    iget-wide v4, v8, Lcom/inmobi/media/i7;->a:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v1

    .line 6
    iget-object v3, v0, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    iput-wide v6, v8, Lcom/inmobi/media/i7;->a:J

    iput v1, v8, Lcom/inmobi/media/i7;->b:I

    iput v4, v8, Lcom/inmobi/media/i7;->e:I

    move-object v4, v5

    const-string v5, "high"

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/xg;->a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v3

    move v3, v1

    move-object v1, v4

    move-wide v4, v6

    .line 9
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 19
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 20
    iget-object v6, v0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    sget-object v7, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    if-ne v6, v7, :cond_9

    .line 21
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Found "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pending high priority pings"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Zf;

    .line 103
    sget-object v12, Lcom/inmobi/media/H9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    new-instance v15, Lcom/inmobi/media/k7;

    const/4 v7, 0x0

    invoke-direct {v15, v0, v6, v7}, Lcom/inmobi/media/k7;-><init>(Lcom/inmobi/media/q7;Lcom/inmobi/media/Zf;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 105
    :cond_5
    iget-object v12, v0, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 107
    iput-wide v4, v8, Lcom/inmobi/media/i7;->a:J

    iput v3, v8, Lcom/inmobi/media/i7;->b:I

    iput v9, v8, Lcom/inmobi/media/i7;->e:I

    const/4 v13, 0x0

    .line 108
    const-string v14, "high"

    move-wide v15, v4

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Lcom/inmobi/media/xg;->a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    :goto_4
    return-object v2

    :cond_6
    move-wide v4, v15

    move-object/from16 v8, v17

    .line 109
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/inmobi/media/Zf;

    .line 205
    iget-object v13, v0, Lcom/inmobi/media/hg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    iget-object v12, v12, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 279
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 280
    :cond_8
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 282
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Starting polling for high priority pings every "

    instance-of v1, p1, Lcom/inmobi/media/n7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/n7;

    iget v2, v1, Lcom/inmobi/media/n7;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/n7;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/n7;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/n7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/n7;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/inmobi/media/n7;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/inmobi/media/n7;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/q7;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    iput-object p1, v1, Lcom/inmobi/media/n7;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v1, Lcom/inmobi/media/n7;->d:I

    invoke-interface {p1, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    .line 73
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/q7;->g:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 149
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getHigh()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-gtz p1, :cond_6

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 222
    :cond_6
    :try_start_2
    const-string p1, "q7"

    const-string v4, "TAG"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    sget-object v6, Lcom/inmobi/media/H9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 224
    sget-object p1, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    const/16 p1, 0x3e8

    int-to-long v7, p1

    mul-long v9, v2, v7

    .line 225
    new-instance v11, Lcom/inmobi/media/o7;

    invoke-direct {v11, p0, v5}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/J3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/q7;->g:Lkotlinx/coroutines/Job;

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/p7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/p7;

    iget v1, v0, Lcom/inmobi/media/p7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/p7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/p7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/p7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/p7;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/p7;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/p7;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/q7;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    iput-object p1, v0, Lcom/inmobi/media/p7;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/p7;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 37
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/q7;->g:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    :cond_4
    iput-object v4, p0, Lcom/inmobi/media/q7;->g:Lkotlinx/coroutines/Job;

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
