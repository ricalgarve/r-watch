.class public final Lcom/inmobi/media/Lh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ph;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ph;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Lh;->a:Lcom/inmobi/media/Ph;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Lh;

    iget-object v1, p0, Lcom/inmobi/media/Lh;->a:Lcom/inmobi/media/Ph;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Lh;-><init>(Lcom/inmobi/media/Ph;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/Lh;

    iget-object v1, p0, Lcom/inmobi/media/Lh;->a:Lcom/inmobi/media/Ph;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Lh;-><init>(Lcom/inmobi/media/Ph;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Lh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Lh;->a:Lcom/inmobi/media/Ph;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Ph;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Lh;->a:Lcom/inmobi/media/Ph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saving checkpoint - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Lh;->a:Lcom/inmobi/media/Ph;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ph;->a(Z)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
