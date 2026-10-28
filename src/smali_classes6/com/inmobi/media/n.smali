.class public final Lcom/inmobi/media/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t9;

.field public final synthetic b:Lcom/inmobi/media/j;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/t9;

    iput-object p2, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/n;

    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/t9;

    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/t9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/n;

    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/t9;

    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/t9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/t9;

    const-string v0, "AdAudioTracker"

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Removing audio volume change listener"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 217
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 218
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    sget-object v3, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_2
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 223
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Stopping audio volume change listener"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_3
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/t9;

    .line 225
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    .line 226
    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Context is null. Cannot stop audio volume tracking"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 227
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    goto :goto_1

    .line 230
    :cond_5
    sget-object v2, Lcom/inmobi/media/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    .line 231
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v3, "Stopping audio volume tracking"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_6
    invoke-static {v1, p1}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/t9;)V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 234
    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Audio volume tracking is already stopped"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
