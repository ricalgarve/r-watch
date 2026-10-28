.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/g;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/smartdigimkt/c7/c;

.field private volatile isLoading:Z

.field isShowCall:Z

.field private final mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

.field private mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

.field private mCacheAd:Lcom/smartdigimkt/t4/d;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

.field private mInnerBannerListener:Lcom/smartdigimkt/g8/h;

.field mIsRefresh:Z

.field private mLastPresentCacheAd:Lcom/smartdigimkt/t4/d;

.field private mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field private mLoadListener:Lcom/smartdigimkt/g8/o;

.field private final mLock:Ljava/lang/Object;

.field private mPlacementId:Ljava/lang/String;

.field private mRequestConfigRefresh:Z

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

.field visibilityChecker:Lcom/smartdigimkt/c7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "SDMMyOfferBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 29
    new-instance p1, Lcom/smartdigimkt/y2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 81
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 135
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    const-string p1, "SDMMyOfferBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 139
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 140
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 146
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 155
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 164
    new-instance p1, Lcom/smartdigimkt/y2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 216
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 275
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 277
    const-string p1, "SDMMyOfferBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 279
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 280
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 286
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 295
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 301
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 304
    new-instance p1, Lcom/smartdigimkt/y2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 356
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 420
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/t4/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->renderBannerView(Lcom/smartdigimkt/t4/a;Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isRefreshOpen()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isInView()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V

    return-void
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/t4/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->getBannerCache()Lcom/smartdigimkt/t4/a;

    move-result-object p0

    return-object p0
.end method

.method private getBannerCache()Lcom/smartdigimkt/t4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    check-cast v0, Lcom/smartdigimkt/t4/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isRefreshOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-nez p1, :cond_2

    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getBannerRefresh()Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 21
    :cond_3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    if-eqz v2, :cond_4

    .line 25
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/y2/g;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/y2/g;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 33
    monitor-exit v1

    return-void

    .line 36
    :cond_4
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->checkReady()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/y2/h;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/y2/h;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 46
    monitor-exit v1

    return-void

    .line 51
    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/g8/p;

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/g8/p;-><init>(Lcom/smartdigimkt/g8/q;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 56
    :cond_6
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/y2/f;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/y2/f;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/y2/j;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/y2/j;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/smartdigimkt/y2/i;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/smartdigimkt/y2/i;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    :cond_1
    return-void
.end method

.method private renderBannerView(Lcom/smartdigimkt/t4/a;Z)V
    .locals 5

    if-eqz p1, :cond_a

    .line 1
    new-instance v0, Lcom/smartdigimkt/y2/k;

    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/y2/k;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)V

    .line 2
    iput-object v0, p1, Lcom/smartdigimkt/t4/a;->g:Lcom/smartdigimkt/r4/a;

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/t4/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    iget-object v1, p1, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iget-object v4, p1, Lcom/smartdigimkt/t4/a;->g:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    iget-object v1, p1, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iget-object v4, p1, Lcom/smartdigimkt/t4/a;->g:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/t4/d;->c()V

    .line 15
    :cond_3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v0, :cond_9

    .line 29
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isInView()Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_5
    move p1, p2

    :goto_2
    const/4 v1, -0x2

    if-nez p1, :cond_6

    move p1, v1

    .line 40
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v1, p2

    .line 44
    :goto_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 45
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 49
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    const-string p2, "Network\'s banner view = null. Did you call destroy()?"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/g8/e;->b()V

    .line 54
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isRefreshOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public checkReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    :cond_1
    return v0
.end method

.method public controlShow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/sdk/api/format/myoffer/e;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/smartdigimkt/t4/d;->c()V

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/e;->a()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public getExtraInfoMap()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/b3/e;->a(Lcom/smartdigimkt/o6/c;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->checkReady()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/g8/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/g8/q;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mPlacementId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    .line 4
    iput-object p1, v0, Lcom/smartdigimkt/g8/e;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/16 v1, 0x32

    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    :cond_0
    return-void
.end method

.method public timeUpRefreshView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isShowCall:Z

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    return-void
.end method
