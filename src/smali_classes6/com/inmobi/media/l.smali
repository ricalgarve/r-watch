.class public final Lcom/inmobi/media/l;
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
    iput-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    iput-object p2, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/l;

    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    iget-object v1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/t9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/l;

    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    iget-object v1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/t9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    const-string v0, "AdAudioTracker"

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding audio volume change listener. Existing listeners - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 17
    sget-object v2, Lcom/inmobi/media/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    .line 19
    invoke-static {v2}, Lcom/inmobi/media/J3;->a(F)F

    move-result v2

    .line 20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast p1, Lcom/inmobi/media/Yh;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Yh;->a(Ljava/lang/Float;)V

    if-eqz v1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Starting audio volume change listener"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    .line 24
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/t9;)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Resuming audio volume change listener"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
