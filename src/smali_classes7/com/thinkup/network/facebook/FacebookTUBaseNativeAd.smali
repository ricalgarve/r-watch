.class public abstract Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/NativeAdBase;",
        ">",
        "Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;",
        "Lcom/facebook/ads/NativeAdListener;"
    }
.end annotation


# instance fields
.field private final d0:Ljava/lang/String;

.field dd:Lcom/facebook/ads/NativeAdBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field dm:Landroid/content/Context;

.field dn:Z

.field do:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;

.field dq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m0:Lcom/facebook/ads/NativeAdLayout;

.field md:Lcom/facebook/ads/MediaView;

.field mm:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    const-string v0, "FacebookTUBaseNativeAd"

    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->d0:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dm:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    .line 15
    iput-boolean p3, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    :cond_0
    return-void
.end method

.method protected d0(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->m0:Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x35

    .line 4
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    :cond_0
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dm:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 9
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->m0:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->md:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 8
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->md:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->md:Lcom/facebook/ads/MediaView;

    .line 11
    :cond_1
    iput-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dm:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 14
    iput-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->m0:Lcom/facebook/ads/NativeAdLayout;

    return-void
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getSponsoredTranslation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 8
    iput-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    .line 10
    :cond_1
    new-instance v0, Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dm:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->md:Lcom/facebook/ads/MediaView;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dm:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->md:Lcom/facebook/ads/MediaView;

    .line 3
    new-instance v0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$d0;

    invoke-direct {v0, p0}, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$d0;-><init>(Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->md:Lcom/facebook/ads/MediaView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getCallToActionText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dm:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->m0:Lcom/facebook/ads/NativeAdLayout;

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getMainImageHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getHeight()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getMainImageWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getWidth()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    return v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->do:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dq:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encrypted_cpm"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dq:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 9
    iget-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->do:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;->onLoadSuccess()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->do:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->do:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;->onLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->do:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdImpression()V

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 14
    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    instance-of v2, v1, Lcom/facebook/ads/NativeAd;

    if-eqz v2, :cond_5

    .line 15
    check-cast v1, Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->m0:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v2, :cond_2

    .line 19
    iget-object v3, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->md:Lcom/facebook/ads/MediaView;

    iget-object v4, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->md:Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->m0:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_4

    .line 25
    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->md:Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->md:Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    goto :goto_0

    .line 31
    :cond_5
    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v2, :cond_9

    .line 32
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v0, :cond_7

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 35
    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->m0:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v2, :cond_6

    .line 36
    iget-object v3, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    goto :goto_0

    .line 38
    :cond_6
    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    goto :goto_0

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->m0:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_8

    .line 42
    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V

    goto :goto_0

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->mm:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V

    .line 50
    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->d0(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
