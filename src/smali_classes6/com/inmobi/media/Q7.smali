.class public final Lcom/inmobi/media/Q7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    iput-object p3, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Q7;

    iget-object v0, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    iget-object v1, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Q7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Q7;

    iget-object v0, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    iget-object v1, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Q7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Q7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 4
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 9
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result p1

    int-to-float p1, p1

    .line 20
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v0

    int-to-float v0, v0

    .line 22
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 35
    iget p1, p1, Lcom/inmobi/media/R7;->i:I

    if-lez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 37
    iget p1, p1, Lcom/inmobi/media/R7;->j:I

    if-lez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 39
    iget-object v0, p1, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 40
    iget p1, p1, Lcom/inmobi/media/R7;->i:I

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 42
    iget v1, v1, Lcom/inmobi/media/R7;->j:I

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_1

    if-lez v1, :cond_1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 44
    iput p1, v0, Lcom/inmobi/media/G1;->a:F

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 47
    iget-object p1, p1, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
