.class public final Lcom/inmobi/media/Km;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Gl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Gl;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/Xe;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gl;DLcom/inmobi/media/Xe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Km;->c:Lcom/inmobi/media/Gl;

    iput-wide p2, p0, Lcom/inmobi/media/Km;->d:D

    iput-object p4, p0, Lcom/inmobi/media/Km;->e:Lcom/inmobi/media/Xe;

    iput p5, p0, Lcom/inmobi/media/Km;->f:I

    iput-object p6, p0, Lcom/inmobi/media/Km;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Km;

    iget-object v1, p0, Lcom/inmobi/media/Km;->c:Lcom/inmobi/media/Gl;

    iget-wide v2, p0, Lcom/inmobi/media/Km;->d:D

    iget-object v4, p0, Lcom/inmobi/media/Km;->e:Lcom/inmobi/media/Xe;

    iget v5, p0, Lcom/inmobi/media/Km;->f:I

    iget-object v6, p0, Lcom/inmobi/media/Km;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Km;-><init>(Lcom/inmobi/media/Gl;DLcom/inmobi/media/Xe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Km;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Km;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Km;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Km;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Km;->a:Lcom/inmobi/media/Gl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inmobi/media/Km;->c:Lcom/inmobi/media/Gl;

    move p1, v2

    iget-wide v2, p0, Lcom/inmobi/media/Km;->d:D

    iget-object v4, p0, Lcom/inmobi/media/Km;->e:Lcom/inmobi/media/Xe;

    iget v5, p0, Lcom/inmobi/media/Km;->f:I

    iget-object v6, p0, Lcom/inmobi/media/Km;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput-object v1, p0, Lcom/inmobi/media/Km;->a:Lcom/inmobi/media/Gl;

    iput p1, p0, Lcom/inmobi/media/Km;->b:I

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Nm;->a(Lcom/inmobi/media/Gl;DLcom/inmobi/media/Xe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
