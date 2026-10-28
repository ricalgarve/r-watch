.class public final Lcom/inmobi/media/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Tj;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    iput-object p2, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/r;->e:I

    iput p4, p0, Lcom/inmobi/media/r;->f:I

    iput p5, p0, Lcom/inmobi/media/r;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/r;

    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    iget-object v2, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    iget v3, p0, Lcom/inmobi/media/r;->e:I

    iget v4, p0, Lcom/inmobi/media/r;->f:I

    iget v5, p0, Lcom/inmobi/media/r;->g:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/r;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/r;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/Tj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/inmobi/media/Tj;

    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p1, v1}, Lcom/inmobi/media/Tj;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/inmobi/media/r;->f:I

    iget v3, p0, Lcom/inmobi/media/r;->g:I

    .line 5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    iget-object v3, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/r;->e:I

    iput-object p1, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/Tj;

    iput v2, p0, Lcom/inmobi/media/r;->b:I

    invoke-static {v1, p1, v3, v4, p0}, Lcom/inmobi/media/w;->a(Lcom/inmobi/media/w;Lcom/inmobi/media/Tj;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 11
    :cond_3
    new-instance p1, Lcom/inmobi/media/lc;

    invoke-direct {p1}, Lcom/inmobi/media/lc;-><init>()V

    throw p1
.end method
