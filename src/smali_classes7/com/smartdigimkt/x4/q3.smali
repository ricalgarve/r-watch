.class public final Lcom/smartdigimkt/x4/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/q3;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->q:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->q:Z

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    iget v2, v2, Lcom/smartdigimkt/o6/c;->F:I

    int-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 8
    iget v2, v2, Lcom/smartdigimkt/o6/c;->G:I

    int-to-float v2, v2

    .line 9
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iget-object v3, v3, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 13
    iget v4, v3, Lcom/smartdigimkt/o6/c;->F:I

    int-to-float v4, v4

    .line 14
    iget v3, v3, Lcom/smartdigimkt/o6/c;->G:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    div-float/2addr v4, v3

    .line 15
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v5, v1

    div-float v3, v2, v5

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    cmpg-float v1, v3, v4

    if-gez v1, :cond_1

    div-float/2addr v2, v4

    float-to-int v1, v2

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    const/16 v1, 0x11

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/q3;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
