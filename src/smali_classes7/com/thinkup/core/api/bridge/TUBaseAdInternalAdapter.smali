.class public abstract Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;
.super Lcom/thinkup/core/api/bridge/TUBaseAdapter;

# interfaces
.implements Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;
.implements Lcom/thinkup/core/common/o/m$d;


# static fields
.field protected static final BANNER_FORMAT:I = 0x2

.field protected static final INTERSTITIAL_FORMAT:I = 0x3

.field protected static final NATIVE_FORMAT:I = 0x0

.field protected static final REWARDVIDEO_FORMAT:I = 0x1

.field protected static final SPLASH_FORMAT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TUBaseAdInternalAdapter"

.field private static final VERSION_INCOMPTUIBLE_ERROR_MSG:Ljava/lang/String; = "Adapter version and sdk version are incompatible"


# instance fields
.field protected carouselShowType:I

.field private final mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

.field public mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

.field protected mDismissType:I

.field protected mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

.field protected mFetchAdTimeout:I

.field protected mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

.field protected mRequestNum:I

.field protected mScenario:Ljava/lang/String;

.field private mTrackingInfo:Lcom/thinkup/core/common/dm/m0;

.field protected mUserData:Ljava/lang/String;

.field protected mUserId:Ljava/lang/String;

.field protected serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdapter;-><init>()V

    .line 1017
    new-instance v0, Lcom/thinkup/core/common/m0/d/m;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/m0/d/m;-><init>(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;)V

    .line 42
    iput-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mScenario:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mDismissType:I

    const/16 v1, 0x2710

    .line 50
    iput v1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mFetchAdTimeout:I

    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mRequestNum:I

    .line 114
    iput v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->carouselShowType:I

    return-void
.end method

.method private fillParams(Ljava/util/Map;)V
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

    .line 218
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/mn;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInnerBidToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
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
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInternalNetworkInfoMap()Ljava/util/Map;
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

    .line 157
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalNetworkName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMixView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMixedFormatAdType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    return-object v0
.end method

.method public final getTrackingInfo()Lcom/thinkup/core/common/dm/m0;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    return-object v0
.end method

.method public internalBaseOnAdapterBridgeVersion()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->baseOnAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public internalCloseAd()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->closeAd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final internalDestroy()V
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->destory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 1
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

    .line 80
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public final internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 1
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

    .line 85
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final internalIsAdReady()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->isAdReady()Z

    move-result v0

    return v0
.end method

.method public final internalLoad(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUCustomLoadListener;)V
    .locals 1
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
            "Lcom/thinkup/core/api/TUCustomLoadListener;",
            ")V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUCustomLoadListener;)V

    return-void
.end method

.method public final internalSetUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public final internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    return-void
.end method

.method public final internalStartBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)Z
    .locals 1
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

    .line 69
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    :cond_0
    return p1
.end method

.method public final isMixBanner()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->mm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMixFormatAd()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->dq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMixInterstitial()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMixNative()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMixSplash()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->md()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNativeMixToBanner()Z
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->isMixNative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUCustomLoadListener;)V
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
            "Lcom/thinkup/core/api/TUCustomLoadListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public notifyWLInfo(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 195
    const-string v0, "user_custom_data"

    const-string v1, "user_id"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->fillParams(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    .line 197
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 198
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    .line 202
    new-instance p2, Lcom/thinkup/core/common/m0/o/m;

    invoke-direct {p2, p1}, Lcom/thinkup/core/common/m0/o/m;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public setAdDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

    return-void
.end method

.method public setBiddingListener(Lcom/thinkup/core/api/TUBiddingListener;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    return-void
.end method

.method public final setCarouselShowType(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->carouselShowType:I

    return-void
.end method

.method public setLoadListener(Lcom/thinkup/core/api/TUCustomLoadListener;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-void
.end method

.method public final setScenario(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mScenario:Ljava/lang/String;

    return-void
.end method

.method public final setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    .line 168
    iput-object p1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    .line 169
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mBaseAdAdapterProxy:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0, p1}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V

    return-void
.end method

.method public final thirdPartyLoad(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    iget-object p1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdInternalAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_0

    .line 279
    const-string p2, ""

    const-string p3, "Adapter version and sdk version are incompatible"

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final thirdPartyStartBiddingRequest(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p5, :cond_0

    .line 287
    const-string p1, "Adapter version and sdk version are incompatible"

    invoke-static {p1}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
