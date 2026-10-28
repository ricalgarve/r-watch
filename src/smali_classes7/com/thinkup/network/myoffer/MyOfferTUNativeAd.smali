.class public Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

.field dd:Landroid/content/Context;

.field dm:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->dd:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 4
    new-instance p1, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd$d0;

    invoke-direct {p1, p0}, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd$d0;-><init>(Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;)V

    invoke-interface {p2, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 31
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setAdChoiceIconUrl(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 38
    invoke-interface {p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getInteractionType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 64
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->unregisterView()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->dm:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->dd:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->dm:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->dm:Landroid/view/View;

    return-object p1
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getDownloadStatus()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object v3

    .line 5
    instance-of v0, p2, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;

    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    .line 9
    iget-object v1, p0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    :cond_1
    return-void
.end method
