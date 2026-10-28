.class public Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final SWIPE_TYPE_ALL_DIRECTION:I = 0x3

.field public static final SWIPE_TYPE_HORIZONTAL:I = 0x1

.field public static final SWIPE_TYPE_VERTICAL:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public g:F

.field public h:F

.field public i:J

.field public j:Lcom/smartdigimkt/x4/n6;

.field public k:Lcom/smartdigimkt/x4/m6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    aget v3, v2, v0

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int p1, v3

    const/4 v3, 0x1

    .line 10
    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int p2, v2

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move v2, v0

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    goto :goto_1

    .line 31
    :cond_2
    new-array v5, v1, [I

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    aget v6, v5, v0

    .line 34
    aget v5, v5, v3

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v5

    if-lt p1, v6, :cond_3

    if-ge p1, v7, :cond_3

    if-lt p2, v5, :cond_3

    if-ge p2, v4, :cond_3

    return v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    :goto_2
    return v0
.end method

.method public checkSwipeTrigger(FF)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 17
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    int-to-double v3, v0

    cmpl-double p1, p1, v3

    if-ltz p1, :cond_3

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    return v0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->e:Z

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/e8/j;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    return p1

    .line 65
    :cond_5
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_5

    return v0

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->c:Z

    if-eqz v0, :cond_3

    return v2

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 36
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->g:F

    sub-float/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->h:F

    sub-float/2addr p1, v1

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->checkSwipeTrigger(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->c:Z

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->j:Lcom/smartdigimkt/x4/n6;

    if-eqz p1, :cond_4

    .line 46
    check-cast p1, Lcom/smartdigimkt/m5/a0;

    .line 47
    iget-object p1, p1, Lcom/smartdigimkt/m5/a0;->a:Lcom/smartdigimkt/m5/c0;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    if-eqz p1, :cond_4

    const/16 v0, 0x12

    const/16 v1, 0x33

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/m5/e;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return v2

    .line 53
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 62
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 66
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->g:F

    sub-float/2addr v1, v6

    .line 67
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->h:F

    sub-float/2addr p1, v6

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    float-to-double v6, p1

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p1, v6

    .line 69
    iget-wide v6, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->i:J

    sub-long/2addr v4, v6

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_8

    const-wide/16 v6, 0x12c

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->k:Lcom/smartdigimkt/x4/m6;

    if-eqz p1, :cond_7

    .line 82
    check-cast p1, Lcom/smartdigimkt/m5/b0;

    .line 83
    iget-object p1, p1, Lcom/smartdigimkt/m5/b0;->a:Lcom/smartdigimkt/m5/c0;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    :try_start_1
    iget-object p1, p1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    if-eqz p1, :cond_7

    .line 87
    invoke-interface {p1, v2, v3}, Lcom/smartdigimkt/m5/e;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    return v2

    :cond_8
    return v0

    .line 88
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->g:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->h:F

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->i:J

    .line 92
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->c:Z

    return v2
.end method

.method public setEndCardClickArea(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->e:Z

    return-void
.end method

.method public setExcludeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setOnCommonClickListener(Lcom/smartdigimkt/x4/m6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->k:Lcom/smartdigimkt/x4/m6;

    return-void
.end method

.method public setOnSwipeClickListener(Lcom/smartdigimkt/x4/n6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->j:Lcom/smartdigimkt/x4/n6;

    return-void
.end method

.method public setSwipeThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    return-void
.end method

.method public setSwipeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->a:I

    return-void
.end method
