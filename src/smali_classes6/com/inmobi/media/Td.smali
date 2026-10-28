.class public final Lcom/inmobi/media/Td;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Wd;

.field public final synthetic d:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wd;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Td;->c:Lcom/inmobi/media/Wd;

    iput-object p3, p0, Lcom/inmobi/media/Td;->d:Lcom/inmobi/media/ae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Td;

    iget-object v1, p0, Lcom/inmobi/media/Td;->c:Lcom/inmobi/media/Wd;

    iget-object v2, p0, Lcom/inmobi/media/Td;->d:Lcom/inmobi/media/ae;

    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/Td;-><init>(Lcom/inmobi/media/Wd;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/ae;)V

    iput-object p1, v0, Lcom/inmobi/media/Td;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Td;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Td;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Td;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/Td;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/Td;->c:Lcom/inmobi/media/Wd;

    new-instance v3, Lcom/inmobi/media/Sd;

    iget-object v4, p0, Lcom/inmobi/media/Td;->d:Lcom/inmobi/media/ae;

    invoke-direct {v3, p1, v4}, Lcom/inmobi/media/Sd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/ae;)V

    iput v2, p0, Lcom/inmobi/media/Td;->a:I

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/Wd;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
