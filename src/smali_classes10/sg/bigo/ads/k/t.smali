.class public Lsg/bigo/ads/k/t;
.super Lsg/bigo/ads/k/u;


# instance fields
.field protected x:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/u;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method

.method private C()[I
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/k/t;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0xffffff

    const/4 v1, -0x1

    :goto_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x202124

    const/high16 v1, -0x1000000

    goto :goto_0
.end method


# virtual methods
.method protected final A()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/k/t;->x:I

    return v0
.end method

.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/view/ViewGroup;Lsg/bigo/ads/an/q;)V
    .locals 4

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/lit8 v3, v1, 0x5

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lsg/bigo/ads/k/t;->C()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_mask_horizontal:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v0, v0, 0x3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, p2, Lsg/bigo/ads/an/q;->c:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lsg/bigo/ads/k/t;->z()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/t;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lsg/bigo/ads/R$id;->iv_media_blur_bg:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v1, Lsg/bigo/ads/R$id;->iv_media_blur_bg_mask:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f2a7efa    # 0.666f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/k/t;->x:I

    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result v0

    iget v2, p0, Lsg/bigo/ads/k/t;->x:I

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/an/q;->b(III)Lsg/bigo/ads/an/q;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/t;->y:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/an/q;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Lsg/bigo/ads/an/q;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lsg/bigo/ads/k/t;->y:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_material_container:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/k/t;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/an/q;)V

    sget v0, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "key"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lsg/bigo/ads/y/e;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40900000    # 4.5f

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal_white:I

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    invoke-static {v2, v1, v3, v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lsg/bigo/ads/k/t;->x()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    invoke-static {v2, v1, v3, v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lsg/bigo/ads/k/t;->x:I

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected z()[I
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/k/t;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    const v1, 0xffffff

    :goto_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, -0x1000000

    const v1, 0x202124

    goto :goto_0
.end method
