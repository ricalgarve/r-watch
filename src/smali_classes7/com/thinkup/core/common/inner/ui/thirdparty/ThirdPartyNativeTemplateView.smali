.class public Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;
.super Lcom/thinkup/core/common/inner/ui/MediaTUView;

# interfaces
.implements Lcom/thinkup/core/common/m0/q/d/o;


# instance fields
.field n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

.field private nd:Lcom/thinkup/core/api/BaseAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;ZLcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;Lcom/thinkup/core/api/BaseAd;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/thinkup/core/common/inner/ui/MediaTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;ZLcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;)V

    move-object p1, p0

    .line 36
    iput-object p6, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->nd:Lcom/thinkup/core/api/BaseAd;

    return-void
.end method


# virtual methods
.method protected final d(II)V
    .locals 4

    .line 113
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_media_ad_main_image_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->nd:Lcom/thinkup/core/api/BaseAd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n:Lcom/thinkup/core/common/dm/no;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 122
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d(II)V

    .line 130
    :goto_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->nd:Lcom/thinkup/core/api/BaseAd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/thinkup/core/api/BaseAd;->setVideoMute(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_ad_lable"

    invoke-static {p1, p2, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected final d()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->nd:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destroyNativeAd()V
    .locals 0

    return-void
.end method

.method public getAdPrepareInfo()Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    return-object v0
.end method

.method public init(III)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->init(III)V

    .line 46
    new-instance p1, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-direct {p1}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    .line 48
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->do:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setTitleView(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mn:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setDescView(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setIconView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->md:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->dq:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setCtaView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p1, p0}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setParentView(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->dd:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setCloseView(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mo:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setAdLogoView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->dq:Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n:Lcom/thinkup/core/common/dm/no;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result p2

    if-nez p2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->do:Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mn:Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->md:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setClickViewList(Ljava/util/List;)V

    .line 72
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42000000    # 32.0f

    invoke-static {p2, p3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p2

    .line 73
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p3, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x55

    .line 74
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 80
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->nd:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 82
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 83
    invoke-static {p1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 84
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setVisibility(I)V

    .line 85
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mm:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p3}, Lcom/thinkup/core/common/ui/component/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n:Lcom/thinkup/core/common/dm/no;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->nd:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getAdLogoView()Landroid/view/View;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mo:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 94
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mo:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mo:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 95
    invoke-static {p1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 96
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mo:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mo:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->mo:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->dn:Lcom/thinkup/core/common/inner/ui/q/d;

    if-eqz p1, :cond_4

    .line 102
    new-instance p1, Lcom/thinkup/core/basead/m/o;

    invoke-direct {p1}, Lcom/thinkup/core/basead/m/o;-><init>()V

    .line 103
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->dn:Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->nd:Lcom/thinkup/core/api/BaseAd;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/basead/m/o;Z)V

    .line 105
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p1}, Lcom/thinkup/core/basead/m/o;->dm()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setDomainView(Landroid/view/View;)V

    .line 106
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p1}, Lcom/thinkup/core/basead/m/o;->dn()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setWarningView(Landroid/view/View;)V

    .line 107
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->n0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p1}, Lcom/thinkup/core/basead/m/o;->d0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setAdFromView(Landroid/view/View;)V

    :cond_4
    return-void
.end method
