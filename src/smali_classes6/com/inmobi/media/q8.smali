.class public final Lcom/inmobi/media/q8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s8;

.field public final synthetic b:Lcom/inmobi/media/Zj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s8;Lcom/inmobi/media/Zj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    iput-object p2, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/Zj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/q8;

    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/Zj;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/s8;Lcom/inmobi/media/Zj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/q8;

    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/Zj;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/s8;Lcom/inmobi/media/Zj;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    iget-object v0, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/Zj;

    .line 3
    iput-object v0, p1, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/Zj;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/s8;->d:Lcom/inmobi/media/T7;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/r8;

    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/Yj;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
