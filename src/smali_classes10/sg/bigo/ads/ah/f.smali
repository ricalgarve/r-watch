.class public final Lsg/bigo/ads/ah/f;
.super Lsg/bigo/ads/ah/b;


# instance fields
.field final l:I

.field m:I


# direct methods
.method public constructor <init>(ILsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/ah/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V

    iput p1, p0, Lsg/bigo/ads/ah/f;->l:I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lsg/bigo/ads/ah/f;->m:I

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-super/range {p0 .. p3}, Lsg/bigo/ads/ah/b;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz p1, :cond_4

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media_container:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container_round:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x26

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xbe

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v9, v13, v14

    sub-int/2addr v9, v7

    mul-int/lit8 v10, v7, 0x2

    sub-int v10, v8, v10

    iget-object v15, v1, Lsg/bigo/ads/ah/f;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v15, v15, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-static {v15}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v15

    iget v6, v15, Lsg/bigo/ads/an/q;->b:I

    move-object/from16 p3, v2

    iget v2, v15, Lsg/bigo/ads/an/q;->c:I

    invoke-static {v6, v2, v10, v9}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object v2

    invoke-virtual {v11}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v2, Lsg/bigo/ads/an/q;->b:I

    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v10, v2, Lsg/bigo/ads/an/q;->c:I

    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v11, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v10, v12

    invoke-virtual {v11, v10}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v10, -0x1

    invoke-static {v0, v10, v10}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;II)V

    iget-object v0, v1, Lsg/bigo/ads/ah/f;->c:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/ah/f;->c:Lsg/bigo/ads/ai/o;

    const-string v10, "video_play_page.ad_component_show_time"

    invoke-interface {v0, v10}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3

    const/4 v10, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    move v10, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x0

    :cond_3
    :goto_2
    new-instance v0, Lsg/bigo/ads/ah/f$1;

    move-object/from16 v1, p0

    move/from16 v16, v10

    move-object v10, v15

    move-object v15, v6

    move v6, v8

    move v8, v9

    move-object v9, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v15}, Lsg/bigo/ads/ah/f$1;-><init>(Lsg/bigo/ads/ah/f;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$MarginLayoutParams;IIILsg/bigo/ads/an/q;Lsg/bigo/ads/an/q;Lsg/bigo/ads/common/view/RoundedFrameLayout;IIILandroid/view/ViewGroup$MarginLayoutParams;)V

    move/from16 v10, v16

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v3, v10

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method protected final e()I
    .locals 2

    const/4 v0, 0x5

    iget v1, p0, Lsg/bigo/ads/ah/f;->l:I

    if-ne v0, v1, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_5_card_widget:I

    return v0

    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_4_cta_widget:I

    return v0
.end method
