.class public Lcom/thinkup/network/bigo/BigoTUNativeAd;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field private final d0:Landroid/content/Context;

.field private dd:Lsg/bigo/ads/api/NativeAd;

.field private dm:Lsg/bigo/ads/api/NativeAdView;

.field private dn:Lsg/bigo/ads/api/MediaView;

.field private do:Landroid/widget/ImageView;

.field private dq:Lsg/bigo/ads/api/VideoController;

.field private m0:Z

.field private md:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->d0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    .line 5
    invoke-direct {p0}, Lcom/thinkup/network/bigo/BigoTUNativeAd;->d0()V

    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0, p0}, Lsg/bigo/ads/api/NativeAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 7
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "1"

    iput-object v0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    const-string v0, "2"

    iput-object v0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->clear(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dn:Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_1

    .line 8
    iput-object v1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dn:Lsg/bigo/ads/api/MediaView;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->do:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 12
    iput-object v1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->do:Landroid/widget/ImageView;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dq:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 17
    iput-object v1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dq:Lsg/bigo/ads/api/VideoController;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dm:Lsg/bigo/ads/api/NativeAdView;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iput-object v1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dm:Lsg/bigo/ads/api/NativeAdView;

    :cond_4
    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->do:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->do:Landroid/widget/ImageView;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->do:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dn:Lsg/bigo/ads/api/MediaView;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lsg/bigo/ads/api/MediaView;

    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->d0:Landroid/content/Context;

    invoke-direct {p1, v0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dn:Lsg/bigo/ads/api/MediaView;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dn:Lsg/bigo/ads/api/MediaView;

    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/api/NativeAdView;

    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/api/NativeAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dm:Lsg/bigo/ads/api/NativeAdView;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdImpression()V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onMuteChange(Z)V
    .locals 0

    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->m0:Z

    .line 2
    invoke-virtual {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdVideoEnd()V

    return-void
.end method

.method public onVideoPause()V
    .locals 0

    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->m0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdVideoStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->m0:Z

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdVideoStart()V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dq:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dq:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 9

    const-string v1, "BigoTUNativeAd"

    const-string v2, "prepare() >>> registerViewForInteraction() failed: "

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dm:Lsg/bigo/ads/api/NativeAdView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    new-instance v3, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->d0:Landroid/content/Context;

    invoke-direct {v3, v0}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v4, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move-object v7, v3

    .line 20
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getTitleView()Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getDescView()Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getCtaView()Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    const/4 p1, 0x6

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->do:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    const/4 p1, 0x7

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dn:Lsg/bigo/ads/api/MediaView;

    if-eqz p1, :cond_8

    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    const/16 p1, 0xb

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v3, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    iget-object v5, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dn:Lsg/bigo/ads/api/MediaView;

    iget-object v6, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->do:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 50
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_2
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dd:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dq:Lsg/bigo/ads/api/VideoController;

    if-eqz p1, :cond_a

    .line 54
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 56
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->md:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/network/bigo/BigoTUNativeAd;->setVideoMute(Z)V

    goto :goto_3

    .line 58
    :cond_9
    sget-object p1, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 59
    iget-object p2, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dq:Lsg/bigo/ads/api/VideoController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lsg/bigo/ads/api/VideoController;->mute(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "prepare() failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dq:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dq:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->md:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dq:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUNativeAd;->dq:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    :cond_0
    return-void
.end method
