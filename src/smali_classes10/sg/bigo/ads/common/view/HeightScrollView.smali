.class public Lsg/bigo/ads/common/view/HeightScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/HeightScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/common/view/HeightScrollView$a;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->a:Lsg/bigo/ads/common/view/HeightScrollView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lsg/bigo/ads/common/view/HeightScrollView$a;->a(I)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBlankView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->c:Landroid/view/View;

    return-void
.end method

.method public setOnScrollListener(Lsg/bigo/ads/common/view/HeightScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->a:Lsg/bigo/ads/common/view/HeightScrollView$a;

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    return-void
.end method
