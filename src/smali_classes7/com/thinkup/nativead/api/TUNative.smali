.class public Lcom/thinkup/nativead/api/TUNative;
.super Ljava/lang/Object;


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/thinkup/core/common/o/d;

.field public adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

.field mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/thinkup/nativead/d/d;

.field mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/thinkup/core/api/TUAdSourceStatusListener;

.field mListener:Lcom/thinkup/nativead/api/TUNativeNetworkListener;

.field mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

.field mPlacementId:Ljava/lang/String;

.field mTKExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/nativead/api/TUNativeNetworkListener;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "TUNative"

    iput-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->TAG:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/thinkup/nativead/api/TUNative$1;

    invoke-direct {v0, p0}, Lcom/thinkup/nativead/api/TUNative$1;-><init>(Lcom/thinkup/nativead/api/TUNative;)V

    iput-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->adLoadListener:Lcom/thinkup/core/common/o/d;

    .line 120
    new-instance v0, Lcom/thinkup/nativead/api/TUNative$2;

    invoke-direct {v0, p0}, Lcom/thinkup/nativead/api/TUNative$2;-><init>(Lcom/thinkup/nativead/api/TUNative;)V

    iput-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mContext:Landroid/content/Context;

    .line 68
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 72
    :cond_0
    iput-object p2, p0, Lcom/thinkup/nativead/api/TUNative;->mPlacementId:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/thinkup/nativead/api/TUNative;->mListener:Lcom/thinkup/nativead/api/TUNativeNetworkListener;

    .line 75
    invoke-static {p1, p2}, Lcom/thinkup/nativead/d/d;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/nativead/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNative;->mAdLoadManager:Lcom/thinkup/nativead/d/d;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkup/nativead/api/TUNative;)Lcom/thinkup/core/common/dm/d;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/thinkup/nativead/api/TUNative;->getNativeCache()Lcom/thinkup/core/common/dm/d;

    move-result-object p0

    return-object p0
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 135
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getNativeCache()Lcom/thinkup/core/common/dm/d;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mAdLoadManager:Lcom/thinkup/nativead/d/d;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNative;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/d/d;->d(Ljava/util/Map;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public checkAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 6

    .line 228
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mAdLoadManager:Lcom/thinkup/nativead/d/d;

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->TAG:Ljava/lang/String;

    const-string v3, "PlacementId is empty!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    new-instance v0, Lcom/thinkup/core/api/TUAdStatusInfo;

    invoke-direct {v0, v2, v2, v1}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    return-object v0

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/thinkup/nativead/api/TUNative;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/nativead/api/TUNative;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/nativead/d/d;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNative;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->nd:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->oq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdStatusInfo;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 229
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->TAG:Ljava/lang/String;

    const-string v3, "SDK init error!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance v0, Lcom/thinkup/core/api/TUAdStatusInfo;

    invoke-direct {v0, v2, v2, v1}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    return-object v0
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mAdLoadManager:Lcom/thinkup/nativead/d/d;

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/thinkup/nativead/api/TUNative;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/d/d;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAd()Lcom/thinkup/nativead/api/NativeAd;
    .locals 2

    const/4 v0, 0x0

    .line 199
    move-object v1, v0

    check-cast v1, Lcom/thinkup/core/api/TUShowConfig;

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/api/TUNative;->getNativeAd(Lcom/thinkup/core/api/TUShowConfig;)Lcom/thinkup/nativead/api/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd(Lcom/thinkup/core/api/TUShowConfig;)Lcom/thinkup/nativead/api/NativeAd;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mAdLoadManager:Lcom/thinkup/nativead/d/d;

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNative;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/nativead/d/d;->d(Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    new-instance v0, Lcom/thinkup/nativead/api/NativeAd;

    invoke-direct {p0}, Lcom/thinkup/nativead/api/TUNative;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/nativead/api/TUNative;->mPlacementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/thinkup/nativead/api/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/dm/d;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeAd(Ljava/lang/String;)Lcom/thinkup/nativead/api/NativeAd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->q(Ljava/lang/String;)Lcom/thinkup/core/api/TUShowConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/api/TUNative;->getNativeAd(Lcom/thinkup/core/api/TUShowConfig;)Lcom/thinkup/nativead/api/NativeAd;

    move-result-object p1

    return-object p1
.end method

.method public makeAdRequest()V
    .locals 2

    const/4 v0, 0x0

    .line 144
    move-object v1, v0

    check-cast v1, Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/api/TUNative;->makeAdRequest(Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public makeAdRequest(Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 13

    .line 160
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->nd:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->od:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mn:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    iget-object v6, p0, Lcom/thinkup/nativead/api/TUNative;->mAdLoadManager:Lcom/thinkup/nativead/d/d;

    if-eqz v6, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/thinkup/nativead/api/TUNative;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkup/nativead/api/TUNative;->adLoadListener:Lcom/thinkup/core/common/o/d;

    iget-object v9, p0, Lcom/thinkup/nativead/api/TUNative;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    iget-object v10, p0, Lcom/thinkup/nativead/api/TUNative;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    iget-object v11, p0, Lcom/thinkup/nativead/api/TUNative;->mTKExtraMap:Ljava/util/Map;

    move-object v12, p1

    invoke-virtual/range {v6 .. v12}, Lcom/thinkup/nativead/d/d;->d(Landroid/content/Context;Lcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdMultipleLoadedListener;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/thinkup/nativead/api/TUNative;->mListener:Lcom/thinkup/nativead/api/TUNativeNetworkListener;

    if-eqz p1, :cond_1

    .line 165
    const-string v0, ""

    const-string v1, "placementId maybe is null"

    const-string v2, "9999"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/thinkup/nativead/api/TUNativeNetworkListener;->onNativeAdLoadFail(Lcom/thinkup/core/api/AdError;)V

    :cond_1
    return-void
.end method

.method public makeAdRequest(Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 154
    new-instance v0, Lcom/thinkup/core/api/TUAdRequest$Builder;

    invoke-direct {v0}, Lcom/thinkup/core/api/TUAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/thinkup/core/api/TUAdRequest$Builder;->setTUAdxBidFloorInfo(Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)Lcom/thinkup/core/api/TUAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdRequest$Builder;->build()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 156
    :goto_0
    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/api/TUNative;->makeAdRequest(Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public setAdListener(Lcom/thinkup/nativead/api/TUNativeNetworkListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNative;->mListener:Lcom/thinkup/nativead/api/TUNativeNetworkListener;

    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/thinkup/core/api/TUAdMultipleLoadedListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNative;->mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    return-void
.end method

.method public setAdSourceStatusListener(Lcom/thinkup/core/api/TUAdSourceStatusListener;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/thinkup/core/common/o/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/o/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNative;->mDeveloperStatusListener:Lcom/thinkup/core/api/TUAdSourceStatusListener;

    .line 272
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/n;->setAdSourceStatusListener(Lcom/thinkup/core/api/TUAdSourceStatusListener;)V

    return-void
.end method

.method public setLocalExtra(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/thinkup/nativead/api/TUNative;->TAG:Ljava/lang/String;

    const-string v0, "You must set unit Id first."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNative;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setTKExtra(Ljava/util/Map;)V
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

    .line 186
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mTKExtraMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mTKExtraMap:Ljava/util/Map;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mTKExtraMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 190
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative;->mTKExtraMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
