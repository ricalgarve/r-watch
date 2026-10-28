.class public Lsg/bigo/ads/k/b;
.super Lsg/bigo/ads/k/a;

# interfaces
.implements Lsg/bigo/ads/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/k/b$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/view/ViewGroup;

.field protected B:Landroid/widget/Button;

.field protected C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field protected D:Lsg/bigo/ads/api/MediaView;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/TextView;

.field protected G:Landroid/widget/Button;

.field protected H:Landroid/widget/Button;

.field protected I:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected J:I

.field protected K:I

.field protected L:Z

.field private M:I

.field protected x:Landroid/widget/RelativeLayout;

.field protected y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

.field protected z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/a;-><init>(Lsg/bigo/ads/y/b;)V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/k/b;->K:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/k/b;->L:Z

    return-void
.end method

.method private M()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/b;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lsg/bigo/ads/k/b;IIII)Lsg/bigo/ads/an/q;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/k/b;->b(IIII)Lsg/bigo/ads/an/q;

    move-result-object p0

    return-object p0
.end method

.method private a(III)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_0

    int-to-float v1, p3

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float v7, p3

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/common/utils/e;->a(FFFFIIF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private b(IIII)Lsg/bigo/ads/an/q;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/an/q;->a(II)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance p3, Lsg/bigo/ads/an/q;

    invoke-direct {p3, p1, p2}, Lsg/bigo/ads/an/q;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-virtual {v0, p3, p4, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v2, v1, Lsg/bigo/ads/an/q;->b:I

    iget v1, v1, Lsg/bigo/ads/an/q;->c:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    invoke-static {v2, v1, p1, p2}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object p1

    iget p2, p1, Lsg/bigo/ads/an/q;->b:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, p1, Lsg/bigo/ads/an/q;->c:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance p3, Lsg/bigo/ads/an/q;

    iget p2, p1, Lsg/bigo/ads/an/q;->b:I

    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/an/q;-><init>(II)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    invoke-static {p1, v3, v3}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;II)V

    iget-object p1, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3
.end method

.method private b(III)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/by/b;

    int-to-float v2, p3

    iget-object p3, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p3}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float v8, p3

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/by/b;-><init>(FFFFIIF)V

    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBlurStyle(Lsg/bigo/ads/by/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->B()V

    return-void
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/b;->H:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final C()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTranslationY()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    iget v3, p0, Lsg/bigo/ads/k/b;->J:I

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, v1, Landroid/graphics/RectF;->top:F

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lsg/bigo/ads/k/b;->v:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTranslationY(F)V

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTranslationY(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final D()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    new-instance v1, Lsg/bigo/ads/k/b$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/b$2;-><init>(Lsg/bigo/ads/k/b;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected E()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->y()I

    move-result v0

    new-instance v1, Lsg/bigo/ads/k/b$4;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/k/b$4;-><init>(Lsg/bigo/ads/k/b;I)V

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/k/b;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected F()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected G()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/k/b;->M:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected H()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/k/b;->s:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/b;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/k/b;->s:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/k/b;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_1
    if-eqz v2, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    iget-object v6, p0, Lsg/bigo/ads/k/b;->c:Lsg/bigo/ads/y/b;

    invoke-static {v3, v2, v5, v6, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    sget-object v6, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v3, v2, v5, v6, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/k/b;->s:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsg/bigo/ads/k/b;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    iget-object v3, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    iget-object v6, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    iget-object v7, p0, Lsg/bigo/ads/k/b;->c:Lsg/bigo/ads/y/b;

    invoke-static {v3, v6, v5, v7, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v0, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v0, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v0

    xor-int/2addr v2, v4

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/k/b;->s:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/k/b;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_9

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iget-object v2, p0, Lsg/bigo/ads/k/b;->c:Lsg/bigo/ads/y/b;

    iget-object v3, p0, Lsg/bigo/ads/k/b;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-static {v0, v1, v5, v2, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v0, v2, v5, v3, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_9
    return-void
.end method

.method public final I()I
    .locals 3

    iget v0, p0, Lsg/bigo/ads/k/b;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/k/b;->t:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/b;->t:Lsg/bigo/ads/ai/o;

    const-string v1, "video_play_page.webview_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lsg/bigo/ads/k/b;->K:I

    :cond_1
    iget v0, p0, Lsg/bigo/ads/k/b;->K:I

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/b;->t:Lsg/bigo/ads/ai/o;

    const-string v1, "video_play_page.webview_force_time"

    const-string v2, "video_play_page.webview_force_time_new"

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/k/b;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->I()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/k/b;->L:Z

    return v0
.end method

.method protected final a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    const p2, 0x3f19999a    # 0.6f

    if-gtz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/b;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/b;->v:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/ad/interstitial/d;->b:I

    :goto_0
    invoke-static {v0, p2}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/b;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/b;->v:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/ad/interstitial/d;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/k/b;->L:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/k/b;->L:Z

    iget-object v0, p0, Lsg/bigo/ads/k/b;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p3, p1

    add-int/2addr p3, p4

    iget-object p1, p0, Lsg/bigo/ads/k/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, p2, :cond_2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lsg/bigo/ads/k/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object p2, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xc

    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object p4, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iget-object p4, p0, Lsg/bigo/ads/k/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p4

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p4, p1, p2, p3}, Lsg/bigo/ads/k/b;->b(IIII)Lsg/bigo/ads/an/q;

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->C()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/k/a;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    move-object p1, p0

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->H()V

    iget-object p2, p1, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    invoke-static {p2}, Lsg/bigo/ads/k/b;->a(Landroid/view/View;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/k/a;->w:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->u()Lsg/bigo/ads/k/a$a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    if-eqz v1, :cond_2

    iget v2, v0, Lsg/bigo/ads/k/a$a;->a:I

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;I)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->F()V

    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v1, Lsg/bigo/ads/k/b$5;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/k/b$5;-><init>(Lsg/bigo/ads/k/b;Lsg/bigo/ads/k/a$a;)V

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->C()V

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->A()V

    iget-boolean p1, v0, Lsg/bigo/ads/k/a$a;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    new-instance v0, Lsg/bigo/ads/bs/b$a;

    invoke-direct {v0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/k/b;->a(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected a(Lsg/bigo/ads/ad/interstitial/b;)Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->y()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->z:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_component_layout:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->I:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/k/b;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/k/b;->I:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v0, Lsg/bigo/ads/k/b$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k/b$3;-><init>(Lsg/bigo/ads/k/b;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lsg/bigo/ads/k/b;->M:I

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->requestLayout()V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method protected b(Lsg/bigo/ads/ad/interstitial/b;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->H:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const v6, -0xff33bc

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/k/b;->H:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object v0
.end method

.method public final l()Lsg/bigo/ads/api/MediaView;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    return-object v0
.end method

.method public final m()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final q()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/b;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected t()V
    .locals 8

    invoke-super {p0}, Lsg/bigo/ads/k/a;->t()V

    iget-object v0, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_component:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->x:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_warning_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    iget-object v0, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v0, p0, Lsg/bigo/ads/k/b;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    iput-object v0, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    iget-object v0, p0, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/k/b;->J:I

    iget-object v0, p0, Lsg/bigo/ads/k/b;->D:Lsg/bigo/ads/api/MediaView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v0, p0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    new-instance v2, Lsg/bigo/ads/k/b$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/k/b$1;-><init>(Lsg/bigo/ads/k/b;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lsg/bigo/ads/k/b;->t:Lsg/bigo/ads/ai/o;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v3, "video_play_page.ad_component_colour"

    invoke-interface {v0, v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/k/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->b:Lsg/bigo/ads/ad/interstitial/b;

    goto :goto_1

    :cond_1
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->d:Lsg/bigo/ads/ad/interstitial/b;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/k/b;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->c:Lsg/bigo/ads/ad/interstitial/b;

    goto :goto_1

    :cond_3
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->e:Lsg/bigo/ads/ad/interstitial/b;

    goto :goto_1

    :cond_4
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    :goto_1
    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/b;->a(Lsg/bigo/ads/ad/interstitial/b;)Z

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/b;->b(Lsg/bigo/ads/ad/interstitial/b;)V

    iget-object v4, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0}, Lsg/bigo/ads/k/b;->M()Z

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, -0x1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v4, :cond_b

    sget-object v4, Lsg/bigo/ads/k/b$6;->a:[I

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/b;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v3, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v4, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/k/b;->c:Lsg/bigo/ads/y/b;

    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v2, v3}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result v2

    invoke-static {v6, v5}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result v3

    invoke-direct {p0, v2, v3, v1}, Lsg/bigo/ads/k/b;->a(III)V

    goto :goto_5

    :cond_6
    :goto_3
    const v2, -0xbbbbbc

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v2, :cond_b

    sget-object v2, Lsg/bigo/ads/k/b$6;->a:[I

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/b;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_a

    const/4 v3, 0x4

    const v4, 0x3eb33333    # 0.35f

    if-eq v2, v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/k/b;->c:Lsg/bigo/ads/y/b;

    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v4}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v5}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result v2

    invoke-direct {p0, v3, v2, v1}, Lsg/bigo/ads/k/b;->b(III)V

    goto :goto_5

    :cond_9
    :goto_4
    const v2, -0x333334

    invoke-static {v2, v4}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result v2

    invoke-static {v6, v5}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result v3

    invoke-direct {p0, v2, v3, v1}, Lsg/bigo/ads/k/b;->b(III)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, v6, v6, v1}, Lsg/bigo/ads/k/b;->a(III)V

    :cond_b
    :goto_5
    iget-object v1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/k/b;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/k/b;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_c
    return-void
.end method

.method protected z()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->inter_component_19:I

    return v0
.end method
