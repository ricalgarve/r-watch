.class public Lcom/thinkup/network/yandex/YandexTUNativeAd;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# static fields
.field public static final NATIVE_CUSTOM_TYPE:Ljava/lang/String; = "0"

.field public static final NATIVE_EXPRESS_TYPE:Ljava/lang/String; = "1"

.field private static final mq:Ljava/lang/String; = "YandexTUNativeAd"


# instance fields
.field private final d0:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private dd:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

.field private dm:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

.field private dn:Lcom/yandex/mobile/ads/nativeads/MediaView;

.field private do:Landroid/widget/ImageView;

.field private final dq:Z

.field private m0:Landroid/content/Context;

.field private md:I

.field private mm:I

.field private mn:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field private mo:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAd;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->d0:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 4
    const-string p1, "1"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dq:Z

    .line 5
    iput p4, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->md:I

    .line 6
    iput p5, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->mm:I

    .line 8
    invoke-direct {p0}, Lcom/thinkup/network/yandex/YandexTUNativeAd;->d0()V

    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->d0:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Lcom/thinkup/network/yandex/YandexTUNativeAd$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/yandex/YandexTUNativeAd$d0;-><init>(Lcom/thinkup/network/yandex/YandexTUNativeAd;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 24
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->d0:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    const-string v1, "1"

    iput-object v1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "2"

    iput-object v1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->d0:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 36
    sget-object v2, Lcom/thinkup/network/yandex/YandexTUNativeAd$dd;->d0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, v2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 57
    :goto_1
    iget-boolean v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dq:Z

    if-eqz v1, :cond_4

    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 62
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setDomain(Ljava/lang/String;)V

    .line 64
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setWarning(Ljava/lang/String;)V

    .line 66
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->do:Landroid/widget/ImageView;

    .line 71
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 75
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 76
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 79
    :cond_5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 80
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 81
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 83
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 86
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setAppPrice(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->d0:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dd:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dd:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dn:Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iput-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dn:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dm:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iput-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dm:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 17
    :cond_3
    iput-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->do:Landroid/widget/ImageView;

    .line 18
    iput-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    sget-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->do:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dq:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->d0:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dm:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dm:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 5
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->d0:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->setAd(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    iget v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->md:I

    if-lez v0, :cond_0

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dm:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dm:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dm:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dn:Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-nez p1, :cond_4

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/nativeads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dn:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dn:Lcom/yandex/mobile/ads/nativeads/MediaView;

    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dd:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    return-object v0
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dq:Z

    return v0
.end method

.method public prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dq:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->d0:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    if-eqz p1, :cond_c

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dd:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    .line 11
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getTitleView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getIconView()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getDescView()Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getCtaView()Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getAdFromView()Landroid/view/View;

    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getDomainView()Landroid/view/View;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getWarningView()Landroid/view/View;

    move-result-object p2

    .line 20
    instance-of v6, v0, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 21
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 23
    :cond_2
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 26
    :cond_3
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 27
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 29
    :cond_4
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 30
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 32
    :cond_5
    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 33
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dn:Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 45
    :cond_7
    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 46
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 49
    :cond_8
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 50
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 56
    :cond_9
    :try_start_0
    iget-object p2, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->mo:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_b

    .line 60
    iget-object p2, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUSDKUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    .line 61
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUSDKUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x55

    .line 64
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move-object p2, v1

    .line 69
    :cond_b
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->m0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dd:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 74
    iget-object p2, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->d0:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 75
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->dd:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    sget-object p2, Lcom/thinkup/network/yandex/YandexTUNativeAd;->mq:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Yandex NativeAd bindNativeAd with exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_1
    return-void
.end method

.method public setDevParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setDevParams(Ljava/util/Map;)V

    .line 3
    const-string v0, "feedback_frame_layout_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd;->mo:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    return-void
.end method
