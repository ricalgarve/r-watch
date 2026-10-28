.class public final Lcom/inmobi/media/ge;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ie;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/ge;

    iget-object v0, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ge;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/ge;

    iget-object v0, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ge;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    .line 9
    iget-boolean v0, p1, Lcom/inmobi/media/ie;->i:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/ie;->a()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ie;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/he;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
