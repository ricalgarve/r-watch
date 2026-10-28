.class public Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;
.super Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;

# interfaces
.implements Lcom/thinkup/core/common/m0/q/d/d0;


# instance fields
.field o0:Lcom/thinkup/core/api/BaseAd;

.field private od:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;Ljava/lang/String;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/m0/d;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;)V

    .line 41
    iput-object p6, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    .line 1056
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_splash_ad_lable_area"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1059
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1060
    iget-object p4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qq:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "myoffer_splash_ad_content_image_area"

    invoke-static {p1, p4, p3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p4, -0x1

    if-eqz p1, :cond_2

    .line 1065
    iget-object p5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz p5, :cond_2

    new-array p6, p2, [Ljava/lang/Object;

    invoke-virtual {p5, p6}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 1066
    iget-object p5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    new-array p6, p2, [Ljava/lang/Object;

    invoke-virtual {p5, p6}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->od:Landroid/view/View;

    .line 1067
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 1068
    iget-object p5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->od:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iget-object p6, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->od:Landroid/view/View;

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1070
    :cond_1
    iget-object p5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->od:Landroid/view/View;

    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p6, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5, p6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p5, "myoffer_splash_icon"

    invoke-static {p1, p5, p3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz p1, :cond_7

    .line 1075
    iget-object p5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 1076
    invoke-virtual {p1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    instance-of p5, p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_7

    .line 1077
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "myoffer_splash_ad_title"

    invoke-static {p5, p6, p3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const/4 p6, 0x3

    if-eqz p5, :cond_3

    .line 1079
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1081
    :cond_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "myoffer_splash_desc"

    invoke-static {p5, v0, p3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    .line 1083
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1085
    :cond_4
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setVisibility(I)V

    .line 1086
    invoke-virtual {p1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 1087
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1088
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_6

    .line 1089
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->m0()I

    move-result p3

    const/4 p5, 0x2

    if-ne p3, p5, :cond_5

    .line 1090
    move-object p3, p2

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object p5

    const/high16 p6, 0x41900000    # 18.0f

    invoke-static {p5, p6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p5

    iput p5, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 1092
    :cond_5
    move-object p3, p2

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object p5

    const/high16 p6, 0x41400000    # 12.0f

    invoke-static {p5, p6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p5

    iput p5, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1095
    :cond_6
    :goto_0
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    invoke-virtual {p1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {p3}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    :cond_7
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getAdLogoView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1101
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 1102
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setVisibility(I)V

    .line 1103
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {p2}, Lcom/thinkup/core/api/BaseAd;->getAdLogoView()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p3}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    :cond_8
    instance-of p1, p7, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 1235
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1236
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1237
    check-cast p7, Landroid/view/View;

    invoke-virtual {p0, p7, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    :cond_9
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->isNativeExpress()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 46
    iput p4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->nd:I

    :cond_a
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/4 v1, 0x0

    .line 2017
    invoke-static {v0, v1, v1}, Lcom/thinkup/core/common/inner/mixad/d0/d;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v1, :cond_7

    .line 111
    new-instance v1, Lcom/thinkup/core/basead/m/o;

    invoke-direct {v1}, Lcom/thinkup/core/basead/m/o;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->n0:Lcom/thinkup/core/common/inner/ui/q/d;

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->n0:Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/basead/m/o;Z)V

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->d(Landroid/view/View;)V

    .line 117
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->q(Landroid/view/View;)V

    .line 118
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->o(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getIconView()Landroid/view/View;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->m(Landroid/view/View;)V

    .line 124
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v2

    if-nez v2, :cond_1

    .line 125
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qq:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qq:Ljava/util/List;

    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 133
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2224
    :cond_2
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v2, v2, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_3

    .line 139
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v2}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    .line 143
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 150
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->nd:I

    iget v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->ranDom:I

    if-lt v3, v4, :cond_5

    .line 151
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_5
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v3, :cond_6

    .line 154
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    .line 159
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/thinkup/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/thinkup/core/basead/m/o;)V

    :cond_7
    return-void
.end method

.method private d(Lcom/thinkup/core/common/m0/d;)V
    .locals 2

    .line 234
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private dd()V
    .locals 6

    .line 56
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_ad_lable_area"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qq:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_splash_ad_content_image_area"

    invoke-static {v0, v3, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v3, :cond_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 66
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->od:Landroid/view/View;

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->od:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->od:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_1
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->od:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_splash_icon"

    invoke-static {v0, v3, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz v0, :cond_7

    .line 75
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 76
    invoke-virtual {v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 77
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_splash_ad_title"

    invoke-static {v3, v4, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_splash_desc"

    invoke-static {v3, v5, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    :cond_4
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setVisibility(I)V

    .line 86
    invoke-virtual {v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 87
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_6

    .line 89
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nq;->m0()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 90
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 92
    :cond_5
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 95
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v2}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v1}, Lcom/thinkup/core/api/BaseAd;->getAdLogoView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method private dm()Z
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dn()Z
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private do()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dq()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->isNativeExpress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCloseShadeView()Lcom/thinkup/core/common/inner/ui/CloseShadeView;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleFullScreenClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4229
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 4252
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final o()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->o()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 181
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->onDetachedFromWindow()V

    .line 182
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected final q()V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->d0()V

    .line 201
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->mn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->mn:Z

    .line 204
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->mo:Lcom/thinkup/core/common/inner/q/d;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->mo:Lcom/thinkup/core/common/inner/q/d;

    invoke-interface {v0}, Lcom/thinkup/core/common/inner/q/d;->m()V

    :cond_0
    return-void
.end method

.method public registerNativeAdContainer(Landroid/view/View;)V
    .locals 5

    .line 3109
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/4 v1, 0x0

    .line 4017
    invoke-static {v0, v1, v1}, Lcom/thinkup/core/common/inner/mixad/d0/d;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 3110
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v1, :cond_7

    .line 3111
    new-instance v1, Lcom/thinkup/core/basead/m/o;

    invoke-direct {v1}, Lcom/thinkup/core/basead/m/o;-><init>()V

    .line 3112
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->n0:Lcom/thinkup/core/common/inner/ui/q/d;

    if-eqz v2, :cond_0

    .line 3113
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->n0:Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/basead/m/o;Z)V

    .line 3115
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->d(Landroid/view/View;)V

    .line 3117
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->q(Landroid/view/View;)V

    .line 3118
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->o(Landroid/view/View;)V

    .line 3119
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getIconView()Landroid/view/View;

    move-result-object v2

    .line 3120
    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->m(Landroid/view/View;)V

    .line 3124
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v2

    if-nez v2, :cond_1

    .line 3125
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qq:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3126
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qq:Ljava/util/List;

    goto :goto_0

    .line 3128
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 3131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3132
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 3133
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4224
    :cond_2
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v2, v2, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_3

    .line 3139
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v2}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v2

    .line 3140
    invoke-static {v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    .line 3143
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3144
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 3150
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->nd:I

    iget v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->ranDom:I

    if-lt v3, v4, :cond_5

    .line 3151
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3153
    :cond_5
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v3, :cond_6

    .line 3154
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    .line 3159
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/thinkup/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/thinkup/core/basead/m/o;)V

    :cond_7
    return-void
.end method
