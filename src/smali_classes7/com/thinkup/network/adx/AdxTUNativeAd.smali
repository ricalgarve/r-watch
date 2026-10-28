.class public Lcom/thinkup/network/adx/AdxTUNativeAd;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

.field dd:Landroid/content/Context;

.field dm:Z

.field dn:Landroid/view/View;

.field do:Ljava/lang/Object;

.field private dq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thinkup/network/adx/AdxTUAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;Lcom/thinkup/network/adx/AdxTUAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->dd:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->dq:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    new-instance p3, Lcom/thinkup/network/adx/AdxTUNativeAd$d0;

    invoke-direct {p3, p0}, Lcom/thinkup/network/adx/AdxTUNativeAd$d0;-><init>(Lcom/thinkup/network/adx/AdxTUNativeAd;)V

    invoke-interface {p1, p3}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 33
    invoke-interface {p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isTemplateAd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->dm:Z

    .line 36
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdType()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 38
    const-string p1, "1"

    iput-object p1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 40
    const-string p1, "2"

    iput-object p1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isTemplateAd()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setAdChoiceIconUrl(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 58
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isDownloadApp()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 61
    new-instance p1, Lcom/thinkup/network/adx/AdxAppInfo;

    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-direct {p1, v0}, Lcom/thinkup/network/adx/AdxAppInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setAdAppInfo(Lcom/thinkup/core/api/TUAdAppInfo;)V

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getInteractionType()I

    move-result p1

    if-eq p1, p3, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x6

    if-eq p1, p2, :cond_5

    const/4 p2, 0x7

    if-eq p1, p2, :cond_5

    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {p0, p2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {p0, p3}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 89
    :goto_1
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 90
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 92
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdVideoWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setVideoWidth(I)V

    .line 93
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdVideoHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setVideoHeight(I)V

    .line 94
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getVideoDuration()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->unregisterView()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->dq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/network/adx/AdxTUAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/thinkup/network/adx/AdxTUAdapter;->destory()V

    .line 5
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->dq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 11
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->destroy()V

    :cond_1
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->dn:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->dd:Landroid/content/Context;

    new-instance v1, Lcom/thinkup/network/adx/AdxTUNativeAd$dd;

    invoke-direct {v1, p0}, Lcom/thinkup/network/adx/AdxTUNativeAd$dd;-><init>(Lcom/thinkup/network/adx/AdxTUNativeAd;)V

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->dn:Landroid/view/View;

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->dn:Landroid/view/View;

    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

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

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public getShakeView(IILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->generateShakeViewContainer()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getVideoProgress()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getVideoCurrentPosition()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getVideoProgress()D

    move-result-wide v0

    return-wide v0
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isTemplateAd()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->onResume()V

    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->pauseVideo()V

    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->onResume()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object v3

    .line 8
    instance-of v0, p2, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p2

    check-cast v0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;

    invoke-virtual {v0}, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 12
    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getCloseView()Landroid/view/View;

    move-result-object v6

    move-object v2, p1

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->resumeVideo()V

    return-void
.end method

.method public setAdObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->do:Ljava/lang/Object;

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setVideoMute(Z)V

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd;->d0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setMute(Z)V

    :cond_0
    return-void
.end method
