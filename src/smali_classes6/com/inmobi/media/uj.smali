.class public final Lcom/inmobi/media/uj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lcom/inmobi/media/wj;

.field public c:Lcom/inmobi/media/tj;

.field public d:Lcom/inmobi/media/tj;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/wj;

.field public final synthetic g:Lcom/inmobi/media/tj;

.field public final synthetic h:Lcom/inmobi/media/tj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wj;Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/uj;->f:Lcom/inmobi/media/wj;

    iput-object p2, p0, Lcom/inmobi/media/uj;->g:Lcom/inmobi/media/tj;

    iput-object p3, p0, Lcom/inmobi/media/uj;->h:Lcom/inmobi/media/tj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/uj;

    iget-object v0, p0, Lcom/inmobi/media/uj;->f:Lcom/inmobi/media/wj;

    iget-object v1, p0, Lcom/inmobi/media/uj;->g:Lcom/inmobi/media/tj;

    iget-object v2, p0, Lcom/inmobi/media/uj;->h:Lcom/inmobi/media/tj;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/wj;Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/uj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/uj;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/uj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/uj;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/uj;->d:Lcom/inmobi/media/tj;

    iget-object v1, p0, Lcom/inmobi/media/uj;->c:Lcom/inmobi/media/tj;

    iget-object v2, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/wj;

    iget-object v4, p0, Lcom/inmobi/media/uj;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/uj;->f:Lcom/inmobi/media/wj;

    .line 2
    iget-object v4, p1, Lcom/inmobi/media/wj;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/uj;->g:Lcom/inmobi/media/tj;

    iget-object v5, p0, Lcom/inmobi/media/uj;->h:Lcom/inmobi/media/tj;

    .line 47
    iput-object v4, p0, Lcom/inmobi/media/uj;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/wj;

    iput-object v1, p0, Lcom/inmobi/media/uj;->c:Lcom/inmobi/media/tj;

    iput-object v5, p0, Lcom/inmobi/media/uj;->d:Lcom/inmobi/media/tj;

    iput v2, p0, Lcom/inmobi/media/uj;->e:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v5

    .line 48
    :goto_0
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/wj;->b(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
