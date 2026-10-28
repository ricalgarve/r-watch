.class public Lcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil$OnDislikeClickListener;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;ZLcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil$OnDislikeClickListener;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/unad/sdk/R$id;->ad_media:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    .line 3
    sget v1, Lcom/unad/sdk/R$id;->ad_headline:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 4
    sget v1, Lcom/unad/sdk/R$id;->ad_body:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 5
    sget v1, Lcom/unad/sdk/R$id;->ad_call_to_action:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 6
    sget v1, Lcom/unad/sdk/R$id;->ad_app_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 7
    sget v1, Lcom/unad/sdk/R$id;->ad_price:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    .line 8
    sget v1, Lcom/unad/sdk/R$id;->ad_stars:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 9
    sget v1, Lcom/unad/sdk/R$id;->ad_store:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 10
    sget v1, Lcom/unad/sdk/R$id;->ad_advertiser:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getMediaContent()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->setMediaContent(Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 15
    :try_start_1
    sget v3, Lcom/unad/sdk/R$id;->native_ad_dislike:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance p2, Lcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil$OnDislikeClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    if-nez p2, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_1
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_2
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getIcon()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    move-result-object p2

    if-nez p2, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getIcon()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_3
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_4
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_5
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_7

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 71
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RatingBar;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_6
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 78
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_7
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->registerNativeAd(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;)V

    .line 88
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getMediaContent()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;->getVideoController()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    move-result-object p1

    .line 91
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getMediaContent()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getMediaContent()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;->getHasVideoContent()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 96
    new-instance p0, Lcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil$1;

    invoke-direct {p0}, Lcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil$1;-><init>()V

    invoke-interface {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_8
    return-void
.end method

.method static synthetic lambda$populateNativeAdView$0(Lcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil$OnDislikeClickListener;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/unad/sdk/core/adn/admob/utils/AdmobNativeRenderUtil$OnDislikeClickListener;->a()V

    :cond_0
    return-void
.end method
