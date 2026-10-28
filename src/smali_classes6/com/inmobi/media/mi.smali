.class public final Lcom/inmobi/media/mi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lcom/inmobi/media/pi;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mi;->e:Lcom/inmobi/media/pi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/mi;

    iget-object v1, p0, Lcom/inmobi/media/mi;->e:Lcom/inmobi/media/pi;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/mi;-><init>(Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/mi;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/mi;

    iget-object v1, p0, Lcom/inmobi/media/mi;->e:Lcom/inmobi/media/pi;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/mi;-><init>(Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/mi;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/mi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "updateWebViewLoaded state changed to "

    const-string v1, "updateWebViewLoaded "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, p0, Lcom/inmobi/media/mi;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/pi;

    iget-object v3, p0, Lcom/inmobi/media/mi;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, Lcom/inmobi/media/mi;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/mi;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v3, p0, Lcom/inmobi/media/mi;->e:Lcom/inmobi/media/pi;

    .line 3
    iget-object v6, v3, Lcom/inmobi/media/pi;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/mi;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/inmobi/media/mi;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, p0, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/pi;

    iput v4, p0, Lcom/inmobi/media/mi;->c:I

    invoke-interface {v6, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    return-object v2

    :cond_2
    move-object v4, p1

    move-object v2, v3

    move-object v3, v6

    .line 5
    :goto_0
    :try_start_0
    const-string p1, "Loading"

    .line 6
    iget-object v6, v2, Lcom/inmobi/media/pi;->A:Ljava/lang/String;

    .line 7
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, v2, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "access$getTAG$cp(...)"

    if-eqz p1, :cond_3

    .line 9
    :try_start_1
    sget-object v7, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 10
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v7, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ri;->g(Lcom/inmobi/media/pi;)V

    .line 12
    const-string p1, "Default"

    invoke-virtual {v2, p1}, Lcom/inmobi/media/pi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 13
    iget-object p1, v2, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    .line 14
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getViewState()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
