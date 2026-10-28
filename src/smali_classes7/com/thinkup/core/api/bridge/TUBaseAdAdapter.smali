.class public abstract Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;
.super Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;-><init>()V

    return-void
.end method

.method private cleanLoadListener()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    .line 153
    iput-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-void
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public closeAd()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, ""

    return-object v0
.end method

.method public getAdCustomExt()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdExtraInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseAdObject(Landroid/content/Context;)Lcom/thinkup/core/api/BaseAd;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBidManager()Lcom/thinkup/core/api/MediationBidManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 99
    const-string p1, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-interface {p4, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getDismissType()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mDismissType:I

    return v0
.end method

.method public getILRD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediationInitManager()Lcom/thinkup/core/api/TUInitMediation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getUserCustomData()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mUserData:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 0

    return-void
.end method

.method public final notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    invoke-static {v0}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    if-eqz v0, :cond_1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    invoke-static {v0, p3, p4}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {v1, p3, p4}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    .line 66
    :cond_1
    iget-object p3, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    invoke-interface {p3, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public releaseLoadResource()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->cleanLoadListener()V

    return-void
.end method

.method public final setFetchAdTimeout(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mFetchAdTimeout:I

    return-void
.end method

.method public final setRequestNum(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 77
    iput p1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->mRequestNum:I

    :cond_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBiddingListener;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public supportImpressionCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
