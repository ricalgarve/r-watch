.class public Lcom/unad/sdk/UNADFeedAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADFeedAdView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

.field e:Landroid/view/LayoutInflater;

.field private f:Landroid/widget/FrameLayout;

.field private g:Z

.field private h:Lcom/unad/sdk/UNADFeedAdView$a;

.field private i:Lsg/bigo/ads/api/NativeAd;

.field private j:Lcom/thinkup/nativead/api/NativeAd;

.field private k:Z


# direct methods
.method public static synthetic $r8$lambda$Q7YXjo2RIfA8upWkmhC2RKMR2GI(Lcom/unad/sdk/UNADFeedAdView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAdView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o-ZdzliKf8W0v5ZbQCt9DlAg5OQ(Lcom/unad/sdk/UNADFeedAdView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAdView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zRYsFLdhRMH5OXXMeUGfmZEssas(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAdView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->e:Landroid/view/LayoutInflater;

    .line 4
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/unad/sdk/UNADFeedAdView;->k:Z

    .line 23
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAdView;->c:Landroid/view/View;

    .line 25
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Ljava/lang/String;ZZLcom/unad/sdk/UNADFeedAdView$a;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->e:Landroid/view/LayoutInflater;

    .line 73
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    .line 126
    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAdView;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    .line 127
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->a:Landroid/content/Context;

    .line 128
    iput-object p3, p0, Lcom/unad/sdk/UNADFeedAdView;->b:Ljava/lang/String;

    .line 129
    iput-boolean p4, p0, Lcom/unad/sdk/UNADFeedAdView;->g:Z

    .line 130
    iput-boolean p5, p0, Lcom/unad/sdk/UNADFeedAdView;->k:Z

    .line 131
    iput-object p6, p0, Lcom/unad/sdk/UNADFeedAdView;->h:Lcom/unad/sdk/UNADFeedAdView$a;

    .line 132
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/nativead/api/NativeAd;Ljava/lang/String;ZLcom/unad/sdk/UNADFeedAdView$a;)V
    .locals 1

    .line 133
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->e:Landroid/view/LayoutInflater;

    .line 136
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    .line 214
    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAdView;->j:Lcom/thinkup/nativead/api/NativeAd;

    .line 215
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->a:Landroid/content/Context;

    .line 216
    iput-object p3, p0, Lcom/unad/sdk/UNADFeedAdView;->b:Ljava/lang/String;

    .line 217
    iput-object p5, p0, Lcom/unad/sdk/UNADFeedAdView;->h:Lcom/unad/sdk/UNADFeedAdView$a;

    .line 218
    iput-boolean p4, p0, Lcom/unad/sdk/UNADFeedAdView;->k:Z

    .line 219
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/NativeAd;Ljava/lang/String;ZLcom/unad/sdk/UNADFeedAdView$a;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->e:Landroid/view/LayoutInflater;

    .line 29
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    .line 64
    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAdView;->i:Lsg/bigo/ads/api/NativeAd;

    .line 65
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->a:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/unad/sdk/UNADFeedAdView;->b:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/unad/sdk/UNADFeedAdView;->h:Lcom/unad/sdk/UNADFeedAdView$a;

    .line 68
    iput-boolean p4, p0, Lcom/unad/sdk/UNADFeedAdView;->k:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 12

    .line 7
    sget v0, Lcom/unad/sdk/R$layout;->unad_feed_bigo_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9
    sget v0, Lcom/unad/sdk/R$id;->native_ad_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 12
    sget v0, Lcom/unad/sdk/R$id;->native_media_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/api/MediaView;

    .line 15
    sget v0, Lcom/unad/sdk/R$id;->native_icon_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/unad/sdk/R$id;->native_option_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/api/AdOptionsView;

    .line 21
    sget v0, Lcom/unad/sdk/R$id;->native_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v6, Lcom/unad/sdk/R$id;->native_description:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v7, Lcom/unad/sdk/R$id;->native_cta:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const/4 v8, 0x7

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v8, Lcom/unad/sdk/R$id;->native_warning:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x8

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getWarning()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v8, Lcom/unad/sdk/R$id;->native_ad_dislike:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 42
    iget-boolean v11, p0, Lcom/unad/sdk/UNADFeedAdView;->k:Z

    if-eqz v11, :cond_0

    .line 43
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 45
    new-instance v9, Lcom/unad/sdk/UNADFeedAdView$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/unad/sdk/UNADFeedAdView$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v8, 0x3

    .line 55
    new-array v8, v8, [Landroid/view/View;

    aput-object v0, v8, v10

    const/4 v0, 0x1

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    .line 57
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 58
    invoke-interface {v1}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object p1

    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne p1, v0, :cond_2

    .line 59
    invoke-interface {v1}, Lsg/bigo/ads/api/NativeAd;->getVideoController()Lsg/bigo/ads/api/VideoController;

    :cond_2
    return-object p2
.end method

.method private synthetic a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->h:Lcom/unad/sdk/UNADFeedAdView$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/unad/sdk/UNADFeedAdView$a;->a(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->a:Landroid/content/Context;

    .line 2
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->e:Landroid/view/LayoutInflater;

    .line 3
    sget v0, Lcom/unad/sdk/R$layout;->unad_feed_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->h:Lcom/unad/sdk/UNADFeedAdView$a;

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1, p0}, Lcom/unad/sdk/UNADFeedAdView$a;->a(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/thinkup/nativead/api/NativeAd;Landroid/view/LayoutInflater;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNADFeedAdView#renderTopOnAd#isNativeExpress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/nativead/api/NativeAd;->isNativeExpress()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAdView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/thinkup/nativead/api/NativeAd;->isNativeExpress()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 64
    sget v0, Lcom/unad/sdk/R$layout;->unad_feed_topon_native_express:I

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    sget v0, Lcom/unad/sdk/R$id;->native_ad_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/nativead/api/TUNativeAdView;

    .line 67
    invoke-virtual {p1, v0, v2}, Lcom/thinkup/nativead/api/NativeAd;->renderAdContainer(Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V

    .line 68
    invoke-virtual {p1, v0, v2}, Lcom/thinkup/nativead/api/NativeAd;->prepare(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/unad/sdk/constant/UnadContants$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget v0, Lcom/unad/sdk/R$layout;->unad_feed_topon_small:I

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 79
    :cond_2
    sget v0, Lcom/unad/sdk/R$layout;->unad_feed_topon_unified:I

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    :goto_0
    sget v0, Lcom/unad/sdk/R$id;->native_ad_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/nativead/api/TUNativeAdView;

    .line 83
    sget v2, Lcom/unad/sdk/R$id;->native_selfrender_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/thinkup/nativead/api/TUNativePrepareInfo;

    invoke-direct {v3}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;-><init>()V

    .line 87
    iget-object v4, p0, Lcom/unad/sdk/UNADFeedAdView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/thinkup/nativead/api/NativeAd;->getAdMaterial()Lcom/thinkup/nativead/api/TUNativeMaterial;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;Lcom/thinkup/nativead/api/TUNativeMaterial;Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V

    .line 88
    invoke-virtual {p1, v0, v2}, Lcom/thinkup/nativead/api/NativeAd;->renderAdContainer(Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V

    .line 89
    invoke-virtual {p1, v0, v3}, Lcom/thinkup/nativead/api/NativeAd;->prepare(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/unad/sdk/R$color;->gnt_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    new-instance v1, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;

    invoke-direct {v1}, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->withMainBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->build()Lcom/unad/sdk/feed/NativeTemplateStyle;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAdView;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/unad/sdk/constant/UnadContants$a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAdView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/unad/sdk/R$layout;->unad_feed_model_small:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/feed/TemplateView;

    .line 7
    invoke-virtual {v1, v0}, Lcom/unad/sdk/feed/TemplateView;->setStyles(Lcom/unad/sdk/feed/NativeTemplateStyle;)V

    .line 9
    :try_start_0
    sget v0, Lcom/unad/sdk/R$id;->native_ad_dislike:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v2, p0, Lcom/unad/sdk/UNADFeedAdView;->k:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v2, Lcom/unad/sdk/UNADFeedAdView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADFeedAdView$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    invoke-virtual {v1, v0}, Lcom/unad/sdk/feed/TemplateView;->setNativeAd(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    goto :goto_1

    .line 30
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/unad/sdk/R$layout;->unad_native_ad_unified:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 31
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAdView;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    iget-boolean v2, p0, Lcom/unad/sdk/UNADFeedAdView;->k:Z

    new-instance v3, Lcom/unad/sdk/UNADFeedAdView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/unad/sdk/UNADFeedAdView$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-static {v1, v0, v2, v3}, Lcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;ZLcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil$OnDislikeClickListener;)V

    .line 36
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->h:Lcom/unad/sdk/UNADFeedAdView$a;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1, p0}, Lcom/unad/sdk/UNADFeedAdView$a;->a(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->i:Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->destroy()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->j:Lcom/thinkup/nativead/api/NativeAd;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/thinkup/nativead/api/NativeAd;->destory()V

    :cond_2
    return-void
.end method

.method public getAdmobNative()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    return-object v0
.end method

.method public render()V
    .locals 2

    .line 1
    const-string v0, "UNADFeedAdView#render"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->d(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADFeedAdView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "UNADFeedAdView#renderCustomGoogleAd"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "UNADFeedAdView#renderGoogleAd"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->d(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAdView;->b()V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->i:Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "UNADFeedAdView#renderBigoAd"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->i:Lsg/bigo/ads/api/NativeAd;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAdView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/unad/sdk/UNADFeedAdView;->a(Lsg/bigo/ads/api/NativeAd;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->j:Lcom/thinkup/nativead/api/NativeAd;

    if-eqz v0, :cond_3

    .line 27
    const-string v0, "UNADFeedAdView#renderTopOnAd"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->d(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->j:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAdView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/unad/sdk/UNADFeedAdView;->a(Lcom/thinkup/nativead/api/NativeAd;Landroid/view/LayoutInflater;)V

    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 32
    const-string v0, "UNADFeedAdView#renderView"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->d(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAdView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method protected setGoogleNativeAd(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAdView;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    return-void
.end method

.method protected setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
