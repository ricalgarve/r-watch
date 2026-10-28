.class public final Lcom/inmobi/media/q6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/Te;

.field public final synthetic d:I

.field public final synthetic e:Lcom/inmobi/media/i6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/Rk;

.field public final synthetic j:Lcom/inmobi/media/p6;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Te;ILcom/inmobi/media/i6;Ljava/lang/String;IJLcom/inmobi/media/Rk;Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/q6;->b:J

    iput-object p3, p0, Lcom/inmobi/media/q6;->c:Lcom/inmobi/media/Te;

    iput p4, p0, Lcom/inmobi/media/q6;->d:I

    iput-object p5, p0, Lcom/inmobi/media/q6;->e:Lcom/inmobi/media/i6;

    iput-object p6, p0, Lcom/inmobi/media/q6;->f:Ljava/lang/String;

    iput p7, p0, Lcom/inmobi/media/q6;->g:I

    iput-wide p8, p0, Lcom/inmobi/media/q6;->h:J

    iput-object p10, p0, Lcom/inmobi/media/q6;->i:Lcom/inmobi/media/Rk;

    iput-object p11, p0, Lcom/inmobi/media/q6;->j:Lcom/inmobi/media/p6;

    iput-boolean p12, p0, Lcom/inmobi/media/q6;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    new-instance v0, Lcom/inmobi/media/q6;

    iget-wide v1, p0, Lcom/inmobi/media/q6;->b:J

    iget-object v3, p0, Lcom/inmobi/media/q6;->c:Lcom/inmobi/media/Te;

    iget v4, p0, Lcom/inmobi/media/q6;->d:I

    iget-object v5, p0, Lcom/inmobi/media/q6;->e:Lcom/inmobi/media/i6;

    iget-object v6, p0, Lcom/inmobi/media/q6;->f:Ljava/lang/String;

    iget v7, p0, Lcom/inmobi/media/q6;->g:I

    iget-wide v8, p0, Lcom/inmobi/media/q6;->h:J

    iget-object v10, p0, Lcom/inmobi/media/q6;->i:Lcom/inmobi/media/Rk;

    iget-object v11, p0, Lcom/inmobi/media/q6;->j:Lcom/inmobi/media/p6;

    iget-boolean v12, p0, Lcom/inmobi/media/q6;->k:Z

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/q6;-><init>(JLcom/inmobi/media/Te;ILcom/inmobi/media/i6;Ljava/lang/String;IJLcom/inmobi/media/Rk;Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/q6;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-wide v4, p0, Lcom/inmobi/media/q6;->b:J

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long/2addr v4, v6

    iput v3, p0, Lcom/inmobi/media/q6;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Pe;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/B9;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/q6;->c:Lcom/inmobi/media/Te;

    iput v2, p0, Lcom/inmobi/media/q6;->a:I

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 6
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 7
    :cond_4
    :goto_2
    check-cast p1, Lcom/inmobi/media/Ve;

    .line 10
    sget-object v0, Lcom/inmobi/media/r6;->a:Lkotlin/Lazy;

    .line 11
    invoke-static {p1}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    move-result v0

    const-string v1, "eventIds"

    const-string v2, "TAG"

    const-string v4, "eventPayload"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    .line 12
    iget v0, p0, Lcom/inmobi/media/q6;->d:I

    if-le v0, v3, :cond_5

    .line 14
    const-string v0, "r6"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->c()I

    move-result v0

    invoke-interface {p1}, Lcom/inmobi/media/Ve;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to send events to server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Will retry"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/inmobi/media/q6;->e:Lcom/inmobi/media/i6;

    .line 19
    iget-object v5, p0, Lcom/inmobi/media/q6;->f:Ljava/lang/String;

    .line 20
    iget v6, p0, Lcom/inmobi/media/q6;->g:I

    .line 21
    iget p1, p0, Lcom/inmobi/media/q6;->d:I

    add-int/lit8 v7, p1, -0x1

    .line 22
    iget-wide v8, p0, Lcom/inmobi/media/q6;->h:J

    .line 23
    iget-object v10, p0, Lcom/inmobi/media/q6;->i:Lcom/inmobi/media/Rk;

    .line 24
    iget-object v11, p0, Lcom/inmobi/media/q6;->j:Lcom/inmobi/media/p6;

    .line 25
    iget-boolean v12, p0, Lcom/inmobi/media/q6;->k:Z

    .line 26
    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/r6;->a(Lcom/inmobi/media/i6;Ljava/lang/String;IIJLcom/inmobi/media/Rk;Lcom/inmobi/media/p6;Z)V

    goto/16 :goto_3

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Lcom/inmobi/media/p6;

    iget-object v0, p0, Lcom/inmobi/media/q6;->e:Lcom/inmobi/media/i6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v4, p1, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v2, Lcom/inmobi/media/l6;

    invoke-direct {v2, v0, v3, p1, v6}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/i6;ZLcom/inmobi/media/p6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v3, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/p6;->a(J)V

    .line 199
    iget-object v2, p1, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/nk;

    if-eqz v2, :cond_6

    .line 200
    iget-object v0, v0, Lcom/inmobi/media/i6;->a:Ljava/util/ArrayList;

    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v1, Lcom/inmobi/media/sk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    sput-object v6, Lcom/inmobi/media/sk;->c:Ljava/lang/Integer;

    .line 206
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 207
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Lcom/inmobi/media/p6;

    iget-object v0, p0, Lcom/inmobi/media/q6;->e:Lcom/inmobi/media/i6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v4, p1, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v2, Lcom/inmobi/media/m6;

    invoke-direct {v2, p1, v0, v6}, Lcom/inmobi/media/m6;-><init>(Lcom/inmobi/media/p6;Lcom/inmobi/media/i6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v3, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/p6;->a(J)V

    .line 367
    iget-object v2, p1, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/nk;

    if-eqz v2, :cond_9

    .line 368
    iget-object v0, v0, Lcom/inmobi/media/i6;->a:Ljava/util/ArrayList;

    .line 369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget-object v1, Lcom/inmobi/media/sk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 371
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 373
    sput v5, Lcom/inmobi/media/sk;->b:I

    .line 374
    sget-object v0, Lcom/inmobi/media/sk;->a:Lcom/inmobi/media/La;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    const-string v1, "count"

    invoke-virtual {v0, v1, v5, v5}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 376
    :cond_8
    sput-object v6, Lcom/inmobi/media/sk;->c:Ljava/lang/Integer;

    .line 377
    :cond_9
    iget-object p1, p1, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
