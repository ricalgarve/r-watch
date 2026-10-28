.class public final Lsg/bigo/ads/ac/b;
.super Lsg/bigo/ads/ac/a;


# instance fields
.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ac/a;-><init>(Lsg/bigo/ads/y/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lsg/bigo/ads/ak/b;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_native_banner_medium:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ac/b;->c:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ac/b;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lsg/bigo/ads/ac/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ac/b;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lsg/bigo/ads/ac/b;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/ac/a;->b(I)V

    return-void
.end method

.method public final c()[I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ac/b;->c:Landroid/content/Context;

    const/16 v1, -0x39

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ac/b;->c:Landroid/content/Context;

    const/16 v2, 0x99

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/ac/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/ac/b;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lsg/bigo/ads/ac/b;->c:Landroid/content/Context;

    const/16 v1, 0x114

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ac/b;->c:Landroid/content/Context;

    const/16 v2, 0xae

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/api/MediaView;

    iget-object v3, p0, Lsg/bigo/ads/ac/b;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsg/bigo/ads/ac/b;->d:Lsg/bigo/ads/api/MediaView;

    iget-object v2, p0, Lsg/bigo/ads/ac/b;->d:Lsg/bigo/ads/api/MediaView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v2, p0, Lsg/bigo/ads/ac/b;->d:Lsg/bigo/ads/api/MediaView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lsg/bigo/ads/api/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/ac/b;->c:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_banner_placeholder_img:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ac/b;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ac/b;->d:Lsg/bigo/ads/api/MediaView;

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/ac/b;->h:Landroid/view/View;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_background_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/ac/b;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/ac/b;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_image_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/ac/b;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/ac/b;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_image_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/ac/b;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/ac/b;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_image_domain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/ac/b;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method
