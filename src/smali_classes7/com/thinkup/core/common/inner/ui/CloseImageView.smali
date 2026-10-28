.class public Lcom/thinkup/core/common/inner/ui/CloseImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/thinkup/core/common/inner/ui/d;


# instance fields
.field private final d:Ljava/lang/String;

.field private m:F

.field private n:Landroid/graphics/Rect;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->d:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->m:F

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/CloseImageView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->n:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/CloseImageView;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->m:F

    return p0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 61
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    move-object p1, p0

    .line 62
    iget p2, p1, Lcom/thinkup/core/common/inner/ui/CloseImageView;->m:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 63
    invoke-static {p0, p2}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 69
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->getTop()I

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

    .line 80
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClickAreaScaleFactor(F)V
    .locals 2

    .line 32
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->m:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    .line 35
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->m:F

    .line 38
    :cond_0
    iget p1, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->m:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 39
    new-instance p1, Lcom/thinkup/core/common/inner/ui/CloseImageView$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/inner/ui/CloseImageView$1;-><init>(Lcom/thinkup/core/common/inner/ui/CloseImageView;)V

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 55
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public setClickViewAlpha(D)V
    .locals 2

    .line 85
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->o:F

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

    .line 90
    :try_start_0
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CloseImageView;->o:F

    .line 91
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
