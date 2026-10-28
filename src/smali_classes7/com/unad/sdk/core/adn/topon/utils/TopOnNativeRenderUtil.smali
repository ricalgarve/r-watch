.class public Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TopOnNativeRenderUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/thinkup/nativead/api/TUNativeMaterial;Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->printNativeAdMaterial(Lcom/thinkup/nativead/api/TUNativeMaterial;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    invoke-static {v2, v0}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    sget v0, Lcom/unad/sdk/R$id;->native_ad_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/unad/sdk/R$id;->native_ad_desc:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v4, Lcom/unad/sdk/R$id;->native_ad_install_btn:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    .line 7
    sget v4, Lcom/unad/sdk/R$id;->native_ad_from:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    .line 8
    sget v4, Lcom/unad/sdk/R$id;->native_ad_image:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 9
    sget v5, Lcom/unad/sdk/R$id;->native_ad_content_image_area:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/FrameLayout;

    .line 10
    sget v5, Lcom/unad/sdk/R$id;->native_ad_logo:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/thinkup/nativead/api/TUNativeImageView;

    .line 11
    sget v5, Lcom/unad/sdk/R$id;->native_ad_close:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 12
    sget v5, Lcom/unad/sdk/R$id;->native_ad_domain:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    .line 13
    sget v5, Lcom/unad/sdk/R$id;->native_ad_warning:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    .line 14
    sget v5, Lcom/unad/sdk/R$id;->native_ad_logo_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/FrameLayout;

    .line 15
    sget v5, Lcom/unad/sdk/R$id;->native_advertiser_icon:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-nez p3, :cond_0

    .line 19
    new-instance v5, Lcom/thinkup/nativead/api/TUNativePrepareInfo;

    invoke-direct {v5}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;-><init>()V

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 v17, v12

    const/4 v12, 0x0

    if-nez v16, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v15, v0}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setTitleView(Landroid/view/View;)V

    .line 28
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v15, v3}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setDescView(Landroid/view/View;)V

    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    new-instance v3, Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-direct {v3, v2}, Lcom/thinkup/nativead/api/TUNativeImageView;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x4

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {v15, v0}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 53
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v3, v1}, Lcom/thinkup/nativead/api/TUNativeImageView;->setImage(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v15, v3}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 59
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getCallToActionText()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 68
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v15, v6}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setCtaView(Landroid/view/View;)V

    .line 70
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    .line 73
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_4
    move-object/from16 v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getCallToActionButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 84
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_6
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-interface {v12}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getMainImageHeight()I

    move-result v4

    move v1, v3

    .line 92
    invoke-interface {v12}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getMainImageWidth()I

    move-result v3

    move-object/from16 v18, v5

    .line 94
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    move-object/from16 v19, v6

    const/4 v6, -0x2

    invoke-direct {v5, v12, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41200000    # 10.0f

    if-nez v0, :cond_7

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    move-object/from16 v20, v0

    .line 98
    new-instance v0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;

    move-object/from16 v1, p2

    move-object/from16 v21, v18

    move-object/from16 v22, v20

    invoke-direct/range {v0 .. v5}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;-><init>(Landroid/view/View;Landroid/content/Context;IILandroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_5

    :cond_7
    move-object/from16 v22, v0

    move-object/from16 v21, v18

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v6}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 124
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v12, :cond_8

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v6}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x43a50000    # 330.0f

    invoke-static {v2, v1}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x43020000    # 130.0f

    .line 127
    invoke-static {v2, v1}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_8
    if-lez v3, :cond_9

    if-lez v4, :cond_9

    if-le v3, v4, :cond_9

    const/4 v1, -0x1

    .line 130
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/2addr v0, v4

    .line 131
    div-int/2addr v0, v3

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_5

    :cond_9
    const/4 v1, -0x1

    .line 133
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit16 v0, v0, 0x258

    .line 134
    div-int/lit16 v0, v0, 0x400

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 138
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v1, v22

    if-eqz v1, :cond_b

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    const/16 v0, 0x11

    .line 145
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {v8, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v12, v21

    .line 148
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 149
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_b
    move-object/from16 v12, v21

    if-eqz v0, :cond_c

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_c

    .line 151
    new-instance v1, Lcom/unad/sdk/core/adn/topon/view/MutiImageView;

    invoke-direct {v1, v2}, Lcom/unad/sdk/core/adn/topon/view/MutiImageView;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v1, v0, v3, v4}, Lcom/unad/sdk/core/adn/topon/view/MutiImageView;->setImageList(Ljava/util/List;II)V

    .line 153
    invoke-virtual {v15, v1}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_6

    .line 156
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 157
    new-instance v0, Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-direct {v0, v2}, Lcom/thinkup/nativead/api/TUNativeImageView;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/api/TUNativeImageView;->setImage(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {v8, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {v15, v0}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 163
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 164
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    .line 167
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 174
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 178
    :cond_e
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 183
    invoke-virtual {v9, v1}, Lcom/thinkup/nativead/api/TUNativeImageView;->setImage(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v15, v9}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setAdLogoView(Landroid/view/View;)V

    .line 185
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const/16 v1, 0x8

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_10

    .line 187
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x8

    .line 191
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 198
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 201
    :cond_11
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_a
    invoke-virtual {v15, v7}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setAdFromView(Landroid/view/View;)V

    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdvertiserInfoOperate()Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;

    move-result-object v3

    if-nez v3, :cond_12

    .line 209
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 213
    :cond_12
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    new-instance v0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$2;

    invoke-direct {v0, v3, v14}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$2;-><init>(Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;Landroid/widget/TextView;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :goto_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 223
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224
    invoke-virtual {v15, v0}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 225
    invoke-virtual {v15, v10}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setCloseView(Landroid/view/View;)V

    .line 227
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v15, v11}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setDomainView(Landroid/view/View;)V

    const/16 v0, 0x8

    goto :goto_c

    :cond_13
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getWarning()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    move-object/from16 v5, v17

    .line 239
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v15, v5}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setWarningView(Landroid/view/View;)V

    goto :goto_d

    :cond_14
    move-object/from16 v5, v17

    .line 244
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :goto_d
    invoke-virtual {v15, v12}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->setClickViewList(Ljava/util/List;)V

    .line 249
    instance-of v0, v15, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;

    if-eqz v0, :cond_15

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v19

    .line 251
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    check-cast v15, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;

    invoke-virtual {v15, v0}, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->setCreativeClickViewList(Ljava/util/List;)V

    :cond_15
    return-void
.end method

.method private static printNativeAdMaterial(Lcom/thinkup/nativead/api/TUNativeMaterial;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->TAG:Ljava/lang/String;

    const-string v1, "Ad source type: Unknown"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->TAG:Ljava/lang/String;

    const-string v1, "Ad source type: Image"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad source type: Video, video duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getVideoDuration()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getNativeType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    sget-object v0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->TAG:Ljava/lang/String;

    const-string v1, "Native type: Patch"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 27
    :cond_4
    sget-object v0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->TAG:Ljava/lang/String;

    const-string v1, "Native type: Feed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_1
    sget-object v0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show native material:\nadMaterial:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngetTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngetDescriptionText:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngetNativeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getNativeType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetAdMediaView:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-interface {p0, v3}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetAdIconView:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetIconImageUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetMainImageUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetMainImageWidth:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getMainImageWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetMainImageHeight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getMainImageHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetVideoWidth:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getVideoWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetVideoHeight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getVideoHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetAppPrice:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAppPrice()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetAppCommentNum:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAppCommentNum()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetCallToActionText:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getCallToActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetStarRating:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetVideoUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetAdChoiceIconUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetAdFrom:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetImageUrlList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getImageUrlList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetNetworkInfoMap:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetAdAppInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdAppInfo()Lcom/thinkup/core/api/TUAdAppInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetNativeAdInteractionType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getNativeAdInteractionType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetVideoDuration:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getVideoDuration()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ngetAdvertiserName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdvertiserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getNativeType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngetAdType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngetNativeCustomVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getNativeCustomVideo()Lcom/thinkup/core/api/TUCustomVideo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngetAdLogo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngetNativeExpressWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getNativeExpressWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngetNativeExpressHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-interface {p0}, Lcom/thinkup/nativead/api/TUNativeMaterial;->getNativeExpressHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
