.class public final Lcom/inmobi/media/rm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fm;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    iput-object p2, p0, Lcom/inmobi/media/rm;->b:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/rm;

    iget-object v0, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    iget-object v1, p0, Lcom/inmobi/media/rm;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/Fm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/rm;

    iget-object v0, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    iget-object v1, p0, Lcom/inmobi/media/rm;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/Fm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/rm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "VideoExperienceManager"

    const-string v1, "inflate called - adding media player to parent layout"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    .line 7
    invoke-static {p1}, Lcom/inmobi/media/Mn;->a(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/rm;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
