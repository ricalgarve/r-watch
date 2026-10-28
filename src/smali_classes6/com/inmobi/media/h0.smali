.class public final Lcom/inmobi/media/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/h0;

    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/h0;

    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    const-string v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Short;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/p1;

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/p1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x85a

    if-ne v2, v3, :cond_1

    .line 8
    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 9
    iget-wide v1, p1, Lcom/inmobi/media/c0;->c:J

    .line 10
    sget-object p1, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_1
    sub-long/2addr v3, v1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x85b

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/16 v2, 0x89b

    if-ne p1, v2, :cond_3

    .line 14
    :goto_2
    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 15
    iget-wide v1, p1, Lcom/inmobi/media/c0;->e:J

    .line 16
    sget-object p1, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 19
    iget-wide v1, p1, Lcom/inmobi/media/c0;->a:J

    .line 20
    sget-object p1, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    .line 22
    :goto_3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "latency"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 26
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 27
    const-string v1, "AdLoadFailed"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
