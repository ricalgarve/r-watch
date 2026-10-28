.class public Lsg/bigo/ads/api/MediaView;
.super Lsg/bigo/ads/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/MediaView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/a<",
        "Lsg/bigo/ads/core/adview/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lsg/bigo/ads/core/adview/c;
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/adview/f;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/f;-><init>(Lsg/bigo/ads/api/a;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/core/adview/f;->g:Z

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    if-eqz p1, :cond_5

    iget-object v2, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v2}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v3}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v5, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v5}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v6}, Lsg/bigo/ads/api/a;->getWidth()I

    move-result v6

    iget-object v7, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v7}, Lsg/bigo/ads/api/a;->getHeight()I

    move-result v7

    if-ne v3, v5, :cond_0

    if-le v6, v7, :cond_1

    :cond_0
    if-le v3, v5, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v3, -0x2

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v1, v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v2}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v3, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-static {v4, v3, v2, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-boolean v0, v0, Lsg/bigo/ads/core/adview/f;->g:Z

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/adview/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/bi/g;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/adview/f;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/bi/g;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dg/c;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/core/adview/f;->a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dg/c;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/cv/d;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/adview/f;->a(Lsg/bigo/ads/cv/d;)V

    return-void
.end method

.method public final b(II)F
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->c()I

    move-result v1

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->d()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->c()I

    move-result v1

    mul-int/2addr p2, v1

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->d()I

    move-result v0

    div-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v3

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->d()I

    move-result v1

    mul-int/2addr p1, v1

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->c()I

    move-result v0

    div-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final b()Lsg/bigo/ads/api/MediaView$a;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView$a;

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/AdImageView;->a()V

    iput-object v2, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    invoke-virtual {v1}, Lsg/bigo/ads/cv/f;->d()V

    iput-object v2, v0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    invoke-virtual {v1}, Lsg/bigo/ads/di/e;->destroy()V

    iput-object v2, v0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    :cond_2
    return-void
.end method

.method public getImage()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    return-object v0
.end method

.method public setImageBlurBorder(Z)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    iput-boolean p1, v0, Lsg/bigo/ads/core/adview/f;->g:Z

    return-void
.end method

.method public setMediaAreaClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/core/adview/f;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnAdClickListener(Lsg/bigo/ads/core/adview/h;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    iput-object p1, v0, Lsg/bigo/ads/core/adview/f;->i:Lsg/bigo/ads/core/adview/h;

    return-void
.end method

.method public setOtherClickAreaClick(Z)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/core/adview/f;->d:Ljava/lang/Boolean;

    return-void
.end method
