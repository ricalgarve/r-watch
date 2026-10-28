.class public final Lcom/inmobi/media/l6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i6;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/p6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i6;ZLcom/inmobi/media/p6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/i6;

    iput-boolean p2, p0, Lcom/inmobi/media/l6;->b:Z

    iput-object p3, p0, Lcom/inmobi/media/l6;->c:Lcom/inmobi/media/p6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/l6;

    iget-object v0, p0, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/i6;

    iget-boolean v1, p0, Lcom/inmobi/media/l6;->b:Z

    iget-object v2, p0, Lcom/inmobi/media/l6;->c:Lcom/inmobi/media/p6;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/i6;ZLcom/inmobi/media/p6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/l6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
