.class public final Lcom/inmobi/media/Oh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/inmobi/media/Fb;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/Ph;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ph;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Oh;->d:Lcom/inmobi/media/Ph;

    iput-wide p2, p0, Lcom/inmobi/media/Oh;->e:J

    iput-boolean p4, p0, Lcom/inmobi/media/Oh;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Oh;

    iget-object v1, p0, Lcom/inmobi/media/Oh;->d:Lcom/inmobi/media/Ph;

    iget-wide v2, p0, Lcom/inmobi/media/Oh;->e:J

    iget-boolean v4, p0, Lcom/inmobi/media/Oh;->f:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Oh;-><init>(Lcom/inmobi/media/Ph;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Oh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Oh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Oh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Oh;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/inmobi/media/Oh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Fb;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Oh;->b:Lcom/inmobi/media/Fb;

    iget-object v7, v0, Lcom/inmobi/media/Oh;->a:Ljava/lang/Object;

    check-cast v7, Lcom/inmobi/media/yb;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/inmobi/media/Oh;->d:Lcom/inmobi/media/Ph;

    iget-wide v9, v0, Lcom/inmobi/media/Oh;->e:J

    iget-boolean v14, v0, Lcom/inmobi/media/Oh;->f:Z

    .line 3
    iget-object v8, v2, Lcom/inmobi/media/Ph;->j:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/Ph;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    .line 6
    new-instance v7, Lcom/inmobi/media/yb;

    const-wide/16 v12, 0x0

    const/16 v16, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/inmobi/media/yb;-><init>(Ljava/lang/String;JIJZII)V

    .line 7
    sget-object v2, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Fb;

    .line 8
    iput-object v7, v0, Lcom/inmobi/media/Oh;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/inmobi/media/Oh;->b:Lcom/inmobi/media/Fb;

    iput v5, v0, Lcom/inmobi/media/Oh;->c:I

    invoke-virtual {v2, v8, v0}, Lcom/inmobi/media/Fb;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 9
    iput-object v6, v0, Lcom/inmobi/media/Oh;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/inmobi/media/Oh;->b:Lcom/inmobi/media/Fb;

    iput v4, v0, Lcom/inmobi/media/Oh;->c:I

    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/Fb;->b(Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_1

    .line 11
    :cond_5
    iput-object v2, v0, Lcom/inmobi/media/Oh;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/inmobi/media/Oh;->b:Lcom/inmobi/media/Fb;

    iput v3, v0, Lcom/inmobi/media/Oh;->c:I

    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/Fb;->a(Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v8, v2

    .line 12
    :goto_2
    sget-object v1, Lcom/inmobi/media/ac;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iget-wide v1, v0, Lcom/inmobi/media/Oh;->e:J

    iget-object v3, v0, Lcom/inmobi/media/Oh;->d:Lcom/inmobi/media/Ph;

    .line 15
    iget-wide v9, v3, Lcom/inmobi/media/Ph;->b:J

    sub-long v9, v1, v9

    .line 16
    iget v11, v3, Lcom/inmobi/media/Ph;->c:I

    .line 17
    const-string v1, "dao"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/inmobi/media/ac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    new-instance v7, Lcom/inmobi/media/Yb;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Fb;JILkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    const-string v1, "runnable"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v8, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/inmobi/media/wl;

    const-wide/16 v1, 0x2710

    invoke-direct {v11, v1, v2, v6, v7}, Lcom/inmobi/media/wl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 225
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
