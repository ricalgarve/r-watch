.class public final Lcom/inmobi/media/w1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;

.field public final synthetic b:Lcom/inmobi/media/z1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iput-object p2, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/w1;

    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/w1;

    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/y5;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 5
    invoke-virtual {p1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/X9;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
