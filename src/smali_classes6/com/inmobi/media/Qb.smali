.class public final Lcom/inmobi/media/Qb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Rb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    iput-object p2, p0, Lcom/inmobi/media/Qb;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Qb;

    iget-object v1, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    iget-object v2, p0, Lcom/inmobi/media/Qb;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/Rb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/Qb;

    iget-object v1, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    iget-object v2, p0, Lcom/inmobi/media/Qb;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/Rb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Qb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Qb;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Rb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    iget-object v1, p0, Lcom/inmobi/media/Qb;->c:Landroid/content/Context;

    iput v2, p0, Lcom/inmobi/media/Qb;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Rb;->a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/ac;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object p1, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/Fb;

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    .line 10
    iget-wide v5, p1, Lcom/inmobi/media/Rb;->c:J

    sub-long v5, v0, v5

    .line 11
    iget v7, p1, Lcom/inmobi/media/Rb;->e:I

    .line 12
    const-string p1, "dao"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/inmobi/media/ac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    new-instance v3, Lcom/inmobi/media/Yb;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Fb;JILkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    const-string p1, "runnable"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v4, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/wl;

    const/4 p1, 0x0

    const-wide/16 v0, 0x2710

    invoke-direct {v7, v0, v1, p1, v3}, Lcom/inmobi/media/wl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 220
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
