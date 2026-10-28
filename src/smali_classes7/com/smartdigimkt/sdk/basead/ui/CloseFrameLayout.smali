.class public Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/b3;


# instance fields
.field public a:F

.field public b:Landroid/graphics/Rect;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->a:F

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    .line 2
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->a:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    .line 5
    new-instance p4, Lcom/smartdigimkt/b7/c;

    invoke-direct {p4, p0, p2, p3}, Lcom/smartdigimkt/b7/c;-><init>(Landroid/view/View;FLandroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClickAreaScaleFactor(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->a:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    .line 4
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->a:F

    .line 6
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->a:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 9
    new-instance p1, Lcom/smartdigimkt/x4/g2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/g2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lcom/smartdigimkt/b7/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/smartdigimkt/b7/c;-><init>(Landroid/view/View;FLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setClickViewAlpha(D)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    double-to-float p1, p1

    .line 6
    :try_start_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->c:F

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
