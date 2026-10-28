.class public Lsg/bigo/ads/k/u;
.super Lsg/bigo/ads/k/a;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private x:F

.field protected y:Lsg/bigo/ads/api/MediaView;

.field private z:F


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/a;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/k/u;F)F
    .locals 0

    iput p1, p0, Lsg/bigo/ads/k/u;->x:F

    return p1
.end method

.method static synthetic a(Lsg/bigo/ads/k/u;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/u;->A:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IZ)Lsg/bigo/ads/an/q;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/k/u;->b(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IZ)Lsg/bigo/ads/an/q;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 8

    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v6, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v0, "#08000000"

    const v1, -0x777778

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    new-instance v2, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v2, p2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    if-nez p4, :cond_0

    const-string p4, "#FFE1E1E6"

    invoke-static {p4, v1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {v2, p4}, Lsg/bigo/ads/common/view/AdImageView;->setBackgroundColor(I)V

    sget p4, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {p2, p4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Lsg/bigo/ads/common/view/AdImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Lsg/bigo/ads/common/view/AdImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsg/bigo/ads/k/u$5;

    move-object v1, p0

    move-object v3, p1

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/k/u$5;-><init>(Lsg/bigo/ads/k/u;Lsg/bigo/ads/common/view/AdImageView;Landroid/view/ViewGroup;IZLsg/bigo/ads/common/view/RoundedFrameLayout;)V

    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/bi/g;)V

    iget-object p1, v1, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/cm/a;

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->am()Z

    move-result p1

    invoke-virtual {v2, p3, p1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move v5, p6

    invoke-static {p4, v3, v4, v5}, Lsg/bigo/ads/k/u;->b(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IZ)Lsg/bigo/ads/an/q;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lsg/bigo/ads/an/q;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result p6

    invoke-direct {p2, p3, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p4}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_1

    invoke-direct {p0, v3, p4, p1, v4}, Lsg/bigo/ads/k/u;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/an/q;I)V

    :cond_1
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Lsg/bigo/ads/common/view/AdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;)V

    if-eq p5, v7, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_2

    const/16 p1, 0x8

    iget-object p2, v1, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v3, v6, p1, p2, p5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_2
    if-eqz p7, :cond_3

    if-nez v5, :cond_3

    const/16 p1, 0xa

    invoke-static {v6, p1}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;I)V

    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setBackgroundColor(I)V

    :cond_3
    return-object v6
.end method

.method static synthetic a(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/k/u$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/k/u$6;-><init>(Lsg/bigo/ads/k/u;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/an/q;I)V
    .locals 8

    sget v0, Lsg/bigo/ads/R$id;->fl_multi_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Lsg/bigo/ads/an/q;->getWidth()I

    move-result v0

    if-ge v0, v5, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->iv_blur_bg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->iv_blur_bg_mask:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lsg/bigo/ads/k/u$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/k/u$4;-><init>(Lsg/bigo/ads/k/u;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Landroid/widget/ImageView;IILandroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v0, Lsg/bigo/ads/k/u;->t:Lsg/bigo/ads/ai/o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/k/u;->t:Lsg/bigo/ads/ai/o;

    const-string v4, "video_play_page.click_type"

    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    :goto_0
    sget v2, Lsg/bigo/ads/R$id;->native_view:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ScrollView;

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_scroll_images:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/HorizontalScrollView;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    array-length v6, v8

    if-eqz v6, :cond_2

    array-length v6, v8

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    move v12, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v12, v4

    :goto_2
    const/16 v13, 0x8

    const/4 v14, -0x2

    if-eqz v12, :cond_4

    if-eqz v8, :cond_3

    array-length v6, v8

    if-ne v4, v6, :cond_3

    aget-object v3, v8, v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    iget-object v4, v0, Lsg/bigo/ads/k/u;->g:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/k/u;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_4
    const/16 v0, 0x14

    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v15

    const/16 v0, 0xc

    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v16

    :goto_4
    move v0, v3

    array-length v1, v8

    if-ge v0, v1, :cond_9

    aget-object v3, v8, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/k/u;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v17, :cond_5

    move v6, v15

    goto :goto_5

    :cond_5
    move/from16 v6, v16

    :goto_5
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v6, v17, 0x1

    array-length v7, v8

    if-ne v6, v7, :cond_6

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    invoke-virtual {v11, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    if-ne v5, v4, :cond_8

    iget-object v4, v0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v1, v3, v13, v4, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_6

    :cond_7
    move-object/from16 v1, p1

    move/from16 v17, v0

    move-object/from16 v0, p0

    :cond_8
    :goto_6
    add-int/lit8 v3, v17, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_a

    invoke-direct {v2, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xca

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_8
    invoke-virtual {v10, v11, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    const/16 v3, 0x9

    if-eq v5, v2, :cond_c

    if-eqz v12, :cond_b

    iget-object v2, v0, Lsg/bigo/ads/k/u;->s:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lsg/bigo/ads/k/u;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    if-eqz v2, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v1, v10, v13, v2, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_9

    :cond_b
    const/4 v1, 0x5

    invoke-direct {v0, v10, v1, v5}, Lsg/bigo/ads/k/u;->a(Landroid/view/View;II)V

    :goto_9
    if-eqz v9, :cond_d

    const/16 v1, 0xa

    invoke-direct {v0, v9, v1, v5}, Lsg/bigo/ads/k/u;->a(Landroid/view/View;II)V

    return-void

    :cond_c
    if-eqz v12, :cond_d

    iget-object v2, v0, Lsg/bigo/ads/k/u;->s:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lsg/bigo/ads/k/u;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    if-eqz v2, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v1, v10, v13, v2, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_d
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/k/u;Landroid/view/ViewGroup;)V
    .locals 3

    sget v0, Lsg/bigo/ads/R$id;->iv_media_blur_bg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lsg/bigo/ads/R$id;->iv_media_blur_bg_mask:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/k/u;->A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    new-instance v2, Lsg/bigo/ads/k/u$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lsg/bigo/ads/k/u$2;-><init>(Lsg/bigo/ads/k/u;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-static {p0, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/k/u;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/an/q;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/k/u;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/an/q;I)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/k/u;Landroid/view/ViewGroup;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lsg/bigo/ads/k/u;->a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/k/u;F)F
    .locals 0

    iput p1, p0, Lsg/bigo/ads/k/u;->z:F

    return p1
.end method

.method static synthetic b(Lsg/bigo/ads/k/u;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/u;->A:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IZ)Lsg/bigo/ads/an/q;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2, p2}, Lsg/bigo/ads/an/q;->a(III)Lsg/bigo/ads/an/q;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v0

    invoke-virtual {v1}, Lsg/bigo/ads/an/q;->getWidth()I

    move-result p3

    if-ge p3, p1, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p1, p0, p2}, Lsg/bigo/ads/an/q;->a(III)Lsg/bigo/ads/an/q;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method static synthetic c(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/k/u;)F
    .locals 0

    iget p0, p0, Lsg/bigo/ads/k/u;->x:F

    return p0
.end method

.method static synthetic g(Lsg/bigo/ads/k/u;)F
    .locals 0

    iget p0, p0, Lsg/bigo/ads/k/u;->z:F

    return p0
.end method

.method static synthetic h(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic i(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method


# virtual methods
.method protected A()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final a(D)V
    .locals 0

    return-void
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 2

    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/k/a;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    move-object p2, p1

    move-object p1, p0

    iget-object p3, p1, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p3

    new-instance p4, Lsg/bigo/ads/k/u$1;

    invoke-direct {p4, p0}, Lsg/bigo/ads/k/u$1;-><init>(Lsg/bigo/ads/k/u;)V

    invoke-interface {p3, p4}, Lsg/bigo/ads/api/MediaView$a;->a(Lsg/bigo/ads/cv/b;)V

    :cond_0
    iget-object p3, p1, Lsg/bigo/ads/k/u;->s:Lsg/bigo/ads/ad/interstitial/x;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p1, Lsg/bigo/ads/k/u;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget p3, p3, Lsg/bigo/ads/ad/interstitial/x;->i:I

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    sget p5, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const/16 p6, 0x9

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p5, p6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p6, p1, Lsg/bigo/ads/k/u;->s:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eqz p6, :cond_3

    iget-object p6, p1, Lsg/bigo/ads/k/u;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean p6, p6, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    if-eqz p6, :cond_3

    iget-object p6, p1, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    if-eqz p6, :cond_2

    invoke-virtual {p6, v0}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_2
    if-eqz p5, :cond_5

    iget-object p6, p1, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {p2, p5, v1, p6, p3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_3
    iget-object p6, p1, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    if-eqz p6, :cond_4

    invoke-virtual {p6, p4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_4
    if-eqz p5, :cond_5

    sget-object p6, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, p5, v1, p6, p4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_5
    :goto_1
    iget-object p5, p1, Lsg/bigo/ads/k/u;->s:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz p5, :cond_6

    iget-object p5, p1, Lsg/bigo/ads/k/u;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean p5, p5, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    if-eqz p5, :cond_6

    move p4, v0

    :cond_6
    iget-object p5, p1, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    if-eqz p5, :cond_7

    iget-object p6, p1, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {p2, p5, v1, p6, p3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object p2, p1, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2, p4}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p2, p1, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    xor-int/lit8 p3, p4, 0x1

    invoke-interface {p2, p3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_7
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lsg/bigo/ads/an/q;)V
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/an/q;->b(III)Lsg/bigo/ads/an/q;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_material_container:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x19

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/k/u;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/an/q;)V

    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    return-object v0
.end method

.method public final l()Lsg/bigo/ads/api/MediaView;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    return-object v0
.end method

.method public final m()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->x()I

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/k/u;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lsg/bigo/ads/k/u;->a(I)V

    :goto_0
    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iget-object v6, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    if-eqz v6, :cond_18

    iget-object v6, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    iget-object v7, v0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v7}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b$d;->e()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b$d;->e()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_2

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b$d;->e()[Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    iget-object v7, v0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v7}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/cm/a;

    invoke-interface {v7}, Lsg/bigo/ads/cm/a;->ay()[Lsg/bigo/ads/api/core/o$a;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v7}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/cm/a;

    invoke-interface {v7}, Lsg/bigo/ads/cm/a;->ay()[Lsg/bigo/ads/api/core/o$a;

    move-result-object v7

    array-length v8, v7

    new-array v8, v8, [Ljava/lang/String;

    move v9, v5

    :goto_2
    array-length v10, v7

    if-ge v9, v10, :cond_3

    aget-object v10, v7, v9

    invoke-interface {v10}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v8

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    array-length v8, v7

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v4

    :goto_5
    if-eqz v7, :cond_7

    array-length v9, v7

    if-ne v4, v9, :cond_7

    aget-object v8, v7, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    :cond_7
    if-eqz v8, :cond_8

    new-instance v7, Lsg/bigo/ads/k/u$3;

    invoke-direct {v7, v0, v6, v1}, Lsg/bigo/ads/k/u$3;-><init>(Lsg/bigo/ads/k/u;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v7}, Lsg/bigo/ads/k/u;->a(Landroid/webkit/ValueCallback;)V

    goto :goto_6

    :cond_8
    invoke-direct {v0, v6, v7, v1}, Lsg/bigo/ads/k/u;->a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V

    :goto_6
    iget-object v6, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->download_msg_list:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/16 v8, 0x8

    if-eqz v7, :cond_9

    iget-object v9, v0, Lsg/bigo/ads/k/u;->u:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v9, :cond_9

    xor-int/lit8 v9, v1, 0x1

    invoke-virtual {v7, v9}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    iget-object v9, v0, Lsg/bigo/ads/k/u;->u:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {v7, v9}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    iget-object v9, v0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v6, v7, v8, v9, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_9
    iget-object v6, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    move v7, v3

    goto :goto_7

    :cond_a
    move v7, v2

    :goto_7
    const-string v9, "#B3000000"

    const-string v10, "#B3FFFFFF"

    if-eqz v1, :cond_b

    invoke-static {v9, v3}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v11

    goto :goto_8

    :cond_b
    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v11

    :goto_8
    sget v12, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v12, Lsg/bigo/ads/R$id;->tv_gp_info_extra_about:I

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lsg/bigo/ads/R$id;->tv_desc_below:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    const/4 v11, 0x2

    new-array v11, v11, [I

    if-eqz v1, :cond_c

    const v12, 0xffffff

    aput v12, v11, v5

    aput v2, v11, v4

    goto :goto_9

    :cond_c
    const v12, 0x202124

    aput v12, v11, v5

    aput v3, v11, v4

    :goto_9
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_d
    iget-object v6, v0, Lsg/bigo/ads/k/u;->v:Landroid/widget/TextView;

    if-eqz v6, :cond_12

    iget-object v6, v0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v6}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/cm/a;

    invoke-interface {v6}, Lsg/bigo/ads/cm/a;->C()Lsg/bigo/ads/api/core/b$e;

    move-result-object v6

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_a

    :cond_e
    iget-object v6, v0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v6}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/cm/a;

    invoke-interface {v6}, Lsg/bigo/ads/cm/a;->C()Lsg/bigo/ads/api/core/b$e;

    move-result-object v6

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b$e;->f()I

    move-result v6

    :goto_a
    if-lez v6, :cond_10

    int-to-float v6, v6

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    const v7, 0x3e19999a    # 0.15f

    cmpl-float v11, v6, v7

    if-lez v11, :cond_f

    move v6, v7

    :cond_f
    iget-object v7, v0, Lsg/bigo/ads/k/u;->v:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v0, Lsg/bigo/ads/k/u;->v:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, v0, Lsg/bigo/ads/k/u;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_10
    iget-object v6, v0, Lsg/bigo/ads/k/u;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v6, v0, Lsg/bigo/ads/k/u;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const-string v7, "#4D202124"

    invoke-static {v7, v3}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v7

    goto :goto_c

    :cond_11
    const-string v7, "#4DFFFFFF"

    invoke-static {v7, v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v7

    :goto_c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v6, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iget-object v7, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    sget v11, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v6, :cond_14

    if-eqz v7, :cond_14

    iget-object v11, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->u()Lsg/bigo/ads/k/a$a;

    move-result-object v12

    iget v13, v12, Lsg/bigo/ads/k/a$a;->a:I

    invoke-static {v6, v13}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->v()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v7}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_13
    sget v6, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_14

    iget v7, v12, Lsg/bigo/ads/k/a$a;->a:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v6, v0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v6}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b$d;->d()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v7, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    iget-object v11, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    sget v12, Lsg/bigo/ads/R$id;->fbl_genre:I

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b$d;->d()[Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v13, 0x5

    invoke-static {v12, v13}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v13

    const/16 v14, 0xc

    invoke-static {v12, v14}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0xe

    invoke-static {v12, v15}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v15

    const/16 v8, 0x1c

    invoke-static {v12, v8}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    if-eqz v1, :cond_15

    invoke-static {v9, v3}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v9

    goto :goto_d

    :cond_15
    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v9

    :goto_d
    if-eqz v1, :cond_16

    const-string v1, "#26202124"

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_e

    :cond_16
    const-string v1, "#26FFFFFF"

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    :goto_e
    move v2, v5

    :goto_f
    array-length v3, v6

    if-ge v2, v3, :cond_18

    aget-object v3, v6, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v14, v13, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v3, 0x11

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v5, v15

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    move/from16 v16, v1

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v7, v10, v0, v5, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    invoke-virtual {v11, v10, v3}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :cond_17
    move/from16 v16, v1

    move v1, v5

    const/16 v0, 0x8

    :goto_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move v5, v1

    move/from16 v1, v16

    goto :goto_f

    :catch_0
    :cond_18
    return-void
.end method

.method protected final t()V
    .locals 6

    invoke-super {p0}, Lsg/bigo/ads/k/a;->t()V

    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    iput-object v0, p0, Lsg/bigo/ads/k/u;->y:Lsg/bigo/ads/api/MediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/u;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->tv_desc_below:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v3, p0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$d;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->getDescription()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->j()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_description_default:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v3, v0, v2, v4, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->tv_gp_info_extra_about:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v3, 0x1b

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    iget-object v5, p0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v4, v0, v2, v5, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->iv_gp_info_extra_arrow:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/k/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v3, v0, v2, v4, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_5
    return-void
.end method
