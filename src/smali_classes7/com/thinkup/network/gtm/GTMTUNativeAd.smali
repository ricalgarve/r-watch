.class public Lcom/thinkup/network/gtm/GTMTUNativeAd;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field private final d0:Ljava/lang/String;

.field dd:Landroid/content/Context;

.field dm:Lcom/mbridge/msdk/out/MBNativeHandler;

.field dn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field do:Lcom/mbridge/msdk/out/Campaign;

.field dq:Ljava/lang/String;

.field m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

.field md:Ljava/lang/Boolean;

.field mm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    const-string v0, "GTMTUNativeAd"

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->d0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->md:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dd:Landroid/content/Context;

    if-eqz p5, :cond_0

    .line 251
    invoke-static {p2, p3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lcom/mbridge/msdk/out/MBNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 253
    :goto_0
    iput-object p4, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    if-eqz p5, :cond_1

    .line 256
    new-instance p3, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-direct {p3, p2, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 257
    new-instance p1, Lcom/thinkup/network/gtm/GTMTUNativeAd$d0;

    invoke-direct {p1, p0}, Lcom/thinkup/network/gtm/GTMTUNativeAd$d0;-><init>(Lcom/thinkup/network/gtm/GTMTUNativeAd;)V

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    goto :goto_1

    .line 287
    :cond_1
    new-instance p3, Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-direct {p3, p2, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dm:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 288
    new-instance p1, Lcom/thinkup/network/gtm/GTMTUNativeAd$dd;

    invoke-direct {p1, p0}, Lcom/thinkup/network/gtm/GTMTUNativeAd$dd;-><init>(Lcom/thinkup/network/gtm/GTMTUNativeAd;)V

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 319
    :goto_1
    invoke-virtual {p0}, Lcom/thinkup/network/gtm/GTMTUNativeAd;->setAdData()V

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dm:Lcom/mbridge/msdk/out/MBNativeHandler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    :cond_1
    return-void
.end method

.method protected d0(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dq:Ljava/lang/String;

    return-void
.end method

.method protected d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->mm:Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->destory()V

    .line 3
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dm:Lcom/mbridge/msdk/out/MBNativeHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 7
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dm:Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->clearVideoCache()V

    .line 8
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dm:Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    .line 9
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dm:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 14
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clearVideoCache()V

    .line 15
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 16
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 18
    :cond_2
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dd:Landroid/content/Context;

    .line 19
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-nez p1, :cond_8

    .line 2
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dd:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setIsAllowFullScreen(Z)V

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 6
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->md:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVideoSoundOnOff(Z)V

    goto :goto_2

    .line 8
    :cond_0
    sget-object p1, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVideoSoundOnOff(Z)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dq:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x31

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    .line 13
    :cond_3
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVideoSoundOnOff(Z)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVideoSoundOnOff(Z)V

    .line 28
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    new-instance v0, Lcom/thinkup/network/gtm/GTMTUNativeAd$dm;

    invoke-direct {v0, p0}, Lcom/thinkup/network/gtm/GTMTUNativeAd$dm;-><init>(Lcom/thinkup/network/gtm/GTMTUNativeAd;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V

    .line 71
    :cond_8
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dm:Lcom/mbridge/msdk/out/MBNativeHandler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dm:Lcom/mbridge/msdk/out/MBNativeHandler;

    if-eqz p2, :cond_3

    .line 18
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz p2, :cond_4

    .line 22
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    :cond_4
    return-void
.end method

.method public setAdData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 7
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 8
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->dd:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setAdLogoView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    const-string v0, "1"

    iput-object v0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    const-string v0, "2"

    iput-object v0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->md:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd;->m0:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVideoSoundOnOff(Z)V

    :cond_0
    return-void
.end method
