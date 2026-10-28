.class public Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;
.super Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;


# instance fields
.field protected d:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;

.field protected n:Lcom/thinkup/core/common/ui/component/RoundImageView;

.field protected o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->m0()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "layout"

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_land"

    invoke-static {v1, v3, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_port"

    invoke-static {v1, v3, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->o()V

    return-void
.end method

.method protected final m()V
    .locals 6

    .line 61
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_ad_bottom_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->o:Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_ad_title"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_desc"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->m:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_icon"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    .line 65
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_ad_cta_layout"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    .line 68
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 72
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/res/q;

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$1;

    invoke-direct {v5, p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;)V

    invoke-virtual {v3, v4, v0, v0, v5}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1013
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1018
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 93
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v3, v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->m0()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d:Landroid/widget/TextView;

    const/16 v3, 0x11

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qq:Ljava/util/List;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 117
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-static {v1, v3}, Lcom/thinkup/core/common/inner/ui/q/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setText(I)V

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nq;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 129
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :goto_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 140
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->m:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method protected final n()V
    .locals 9

    .line 147
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->n()V

    .line 148
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_ad_content_image_area"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 149
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_splash_bg"

    invoke-static {v1, v3, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/ui/component/RoundImageView;

    .line 152
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 153
    new-instance v2, Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 155
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 157
    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;->setNeedRadiu(Z)V

    .line 159
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x4

    .line 160
    invoke-virtual {v2, v5}, Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;->setVisibility(I)V

    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 164
    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 165
    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setVisibility(I)V

    .line 166
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    const-string v0, "#EFEFEF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setBackgroundColor(I)V

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/res/q;

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v8, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;

    invoke-direct {v8, p0, v0, v2, v1}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;Landroid/widget/FrameLayout;Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;Lcom/thinkup/core/common/ui/component/RoundImageView;)V

    .line 169
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    .line 202
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 203
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
