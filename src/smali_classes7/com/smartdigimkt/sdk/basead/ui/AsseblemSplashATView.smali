.class public Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.source "SourceFile"


# instance fields
.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    return-void
.end method


# virtual methods
.method public beforeSplashEndCardShow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->beforeSplashEndCardShow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_ad_title"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_splash_ad_cta_layout"

    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_splash_desc"

    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "myoffer_splash_icon"

    invoke-static {v4, v5, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/o6/d;->m:I

    const/4 v1, 0x2

    const-string v2, "layout"

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_land"

    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_port"

    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->n()V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q:Lcom/smartdigimkt/t5/t;

    if-eqz v1, :cond_1

    const/16 v2, -0x66

    .line 9
    iput v2, v1, Lcom/smartdigimkt/t5/t;->c:I

    .line 10
    new-instance v2, Lcom/smartdigimkt/x4/i;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 11
    iput-object v2, v1, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_splash_ad_content_image_area"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "myoffer_splash_bg"

    invoke-static {v2, v4, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 9
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 13
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 19
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 21
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    const-string v0, "#EFEFEF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/v6/o;

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 26
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 27
    invoke-direct {v5, v0, v6}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v8, Lcom/smartdigimkt/x4/n;

    invoke-direct {v8, p0, v1, v3, v2}, Lcom/smartdigimkt/x4/n;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;Landroid/widget/FrameLayout;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    .line 29
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 63
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    if-eq v1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_ad_bottom_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_ad_title"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_desc"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_icon"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_ad_cta_layout"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/v6/o;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 16
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v1, v5}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/smartdigimkt/x4/j;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/x4/j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    invoke-virtual {v3, v4, v0, v0, v5}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-static {v0, v2}, Lcom/smartdigimkt/t5/n;->a(Landroid/widget/ImageView;Z)V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 37
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 38
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 41
    iget v0, v0, Lcom/smartdigimkt/o6/d;->m:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    const/16 v3, 0x11

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 51
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-eq v0, v1, :cond_4

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 60
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 67
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-eq v0, v1, :cond_6

    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 73
    instance-of v3, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz v3, :cond_7

    .line 74
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    new-instance v5, Lcom/smartdigimkt/x4/k;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/x4/k;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 88
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 91
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 97
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-eq v0, v1, :cond_a

    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/o6/d;->O:I

    if-gez v0, :cond_0

    const/16 v0, 0x64

    .line 3
    :cond_0
    new-instance v1, Lcom/smartdigimkt/x4/o;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/o;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    return-void
.end method
