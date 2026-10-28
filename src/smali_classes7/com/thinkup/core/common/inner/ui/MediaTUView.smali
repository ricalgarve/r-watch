.class public Lcom/thinkup/core/common/inner/ui/MediaTUView;
.super Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;


# static fields
.field public static final TAG:Ljava/lang/String; = "tpn_thinkup_MediaTUView"


# instance fields
.field protected do:Landroid/widget/TextView;

.field protected dq:Landroid/widget/TextView;

.field protected m0:Landroid/widget/ImageView;

.field protected md:Landroid/widget/ImageView;

.field protected mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

.field protected mn:Landroid/widget/TextView;

.field protected mo:Landroid/widget/ImageView;

.field mq:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;ZLcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;ZLcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .line 221
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 240
    const-string v0, "myoffer_media_ad_view"

    return-object v0

    .line 235
    :cond_0
    const-string v0, "myoffer_template_text_float"

    return-object v0

    .line 232
    :cond_1
    const-string v0, "myoffer_template_top_text"

    return-object v0

    .line 229
    :cond_2
    const-string v0, "myoffer_template_top_image"

    return-object v0

    .line 226
    :cond_3
    const-string v0, "myoffer_template_left_text"

    return-object v0

    .line 223
    :cond_4
    const-string v0, "myoffer_template_left_image"

    return-object v0
.end method

.method private m(II)V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->md:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 364
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/res/q;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    .line 366
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/MediaTUView;)V

    .line 365
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    return-void
.end method

.method private n()V
    .locals 12

    .line 249
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const-string v5, "id"

    if-eqz v0, :cond_3

    .line 250
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-ne v0, v4, :cond_3

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->do:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 262
    instance-of v6, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_3

    .line 263
    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 264
    iget-object v6, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->do:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 251
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "myoffer_title_desc"

    invoke-static {v0, v6, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 254
    instance-of v7, v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_3

    .line 255
    move-object v7, v6

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "myoffer_template_margin_white"

    const-string v11, "dimen"

    invoke-static {v9, v10, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 256
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    const/4 v6, 0x6

    if-ne v0, v6, :cond_4

    .line 273
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 274
    instance-of v6, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_4

    .line 275
    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 276
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-eq v0, v4, :cond_5

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-ne v0, v2, :cond_6

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 286
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 287
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 297
    :cond_6
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-ne v0, v3, :cond_7

    .line 299
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_template_bg_desc"

    invoke-static {v0, v1, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private static o()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected d(II)V
    .locals 4

    .line 1363
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->md:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1364
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/res/q;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    .line 1366
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/MediaTUView;)V

    .line 1365
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    return-void
.end method

.method protected d()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->m:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->md:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->m:Lcom/thinkup/core/common/dm/nq;

    if-eqz v1, :cond_1

    .line 443
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->m:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v1

    if-nez v1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public init(III)V
    .locals 14

    .line 59
    invoke-super/range {p0 .. p3}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->init(III)V

    .line 1221
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    .line 1240
    const-string v0, "myoffer_media_ad_view"

    goto :goto_0

    .line 1236
    :cond_0
    const-string v0, "myoffer_template_text_float"

    goto :goto_0

    .line 1233
    :cond_1
    const-string v0, "myoffer_template_top_text"

    goto :goto_0

    .line 1230
    :cond_2
    const-string v0, "myoffer_template_top_image"

    goto :goto_0

    .line 1227
    :cond_3
    const-string v0, "myoffer_template_left_text"

    goto :goto_0

    .line 1224
    :cond_4
    const-string v0, "myoffer_template_left_image"

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "layout"

    invoke-static {v7, v0, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v6, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d0:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_5

    .line 65
    iget-object v6, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 66
    iget-object v6, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d0:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "myoffer_banner_ad_title"

    const-string v7, "id"

    invoke-static {v0, v6, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->do:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "myoffer_media_ad_cta"

    invoke-static {v0, v6, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dq:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "myoffer_media_ad_bg_blur"

    invoke-static {v0, v6, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->m0:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "myoffer_media_ad_main_image"

    invoke-static {v0, v6, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->md:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "myoffer_ad_logo"

    invoke-static {v0, v6, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mo:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "myoffer_media_ad_icon"

    invoke-static {v0, v6, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    .line 78
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "myoffer_banner_ad_desc"

    invoke-static {v0, v6, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mn:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "myoffer_media_ad_container"

    invoke-static {v0, v6, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mq:Landroid/widget/RelativeLayout;

    .line 81
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v9, 0x8

    if-nez v6, :cond_6

    .line 83
    iget-object v6, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->do:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 90
    iget-object v6, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dq:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v10, "myoffer_cta_learn_more"

    const-string v11, "string"

    invoke-static {v6, v10, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 151
    iget-object v6, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mn:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mn:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_9

    .line 158
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v6}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 159
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v5}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 161
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v10

    new-instance v11, Lcom/thinkup/core/common/res/q;

    iget-object v12, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    .line 164
    invoke-virtual {v12}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v5, v12}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    iget v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v13, Lcom/thinkup/core/common/inner/ui/MediaTUView$1;

    invoke-direct {v13, p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/MediaTUView;)V

    .line 163
    invoke-virtual {v10, v11, v12, v0, v13}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    goto :goto_4

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v9}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setVisibility(I)V

    .line 184
    :goto_4
    new-instance v0, Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v10, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    iget-object v11, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->n:Lcom/thinkup/core/common/dm/no;

    invoke-direct {v0, v10, v11}, Lcom/thinkup/core/common/inner/ui/q/d;-><init>(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dn:Lcom/thinkup/core/common/inner/ui/q/d;

    .line 185
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dn:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/d/d;->d(Lcom/thinkup/core/common/dm/nn;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 190
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "myoffer_media_ad_main_image_container"

    invoke-static {v0, v10, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 194
    instance-of v11, v10, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v11, :cond_a

    .line 195
    move-object v11, v10

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x42a80000    # 84.0f

    .line 195
    invoke-static {v12, v13}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 197
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d(II)V

    .line 207
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dq:Landroid/widget/TextView;

    instance-of p1, p1, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->dd()Lcom/thinkup/core/common/dm/nq;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 208
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dq:Landroid/widget/TextView;

    check-cast p1, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->dd()Lcom/thinkup/core/common/dm/nq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->q0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 1249
    :cond_b
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1250
    iget p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-eq p1, v2, :cond_e

    iget p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-eq p1, v1, :cond_e

    iget p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-ne p1, v3, :cond_c

    goto :goto_5

    .line 1259
    :cond_c
    iget p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-eq p1, v5, :cond_d

    iget p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-ne p1, v4, :cond_f

    .line 1260
    :cond_d
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->do:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 1261
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1262
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_f

    .line 1263
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1264
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->do:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 1251
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "myoffer_title_desc"

    invoke-static {p1, v0, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    .line 1253
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1254
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_f

    .line 1255
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "myoffer_template_margin_white"

    const-string v12, "dimen"

    invoke-static {v10, v11, v12}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1256
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1272
    iget p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-ne p1, v6, :cond_10

    .line 1273
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1274
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_10

    .line 1275
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1276
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->mn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    :cond_10
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1284
    iget p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-eq p1, v4, :cond_11

    iget p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-ne p1, v5, :cond_12

    .line 1285
    :cond_11
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dq:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1286
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_12

    .line 1287
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    .line 1289
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 1291
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1297
    :cond_12
    iget p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->dm:I

    if-ne p1, v3, :cond_13

    .line 1299
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "myoffer_template_bg_desc"

    invoke-static {p1, v0, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_13

    .line 1301
    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 54
    invoke-super/range {p0 .. p5}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->onLayout(ZIIII)V

    return-void
.end method
