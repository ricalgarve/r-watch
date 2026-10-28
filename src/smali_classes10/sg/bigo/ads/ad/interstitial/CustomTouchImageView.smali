.class public Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

.field private b:Landroid/graphics/Rect;

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->b:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->b:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->b:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->d:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;->a()V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v0, v0

    int-to-float v0, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iget v3, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v4, v4

    mul-float v6, v4, v3

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float/2addr v4, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    add-float/2addr v6, v4

    add-float/2addr v3, v5

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_4

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    cmpl-float v0, p1, v5

    if-ltz v0, :cond_4

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;->a()V

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->b:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;->a(Landroid/graphics/Rect;)V

    :cond_5
    return v1
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->d:Z

    return-void
.end method

.method public setCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    return-void
.end method

.method public setRegionScale(F)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    return-void
.end method
