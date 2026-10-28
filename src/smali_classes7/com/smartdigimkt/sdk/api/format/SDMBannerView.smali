.class public Lcom/smartdigimkt/sdk/api/format/SDMBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/g;
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/smartdigimkt/c7/c;

.field private volatile isLoading:Z

.field isShowCall:Z

.field private final mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

.field private mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

.field private mCacheAd:Lcom/smartdigimkt/l4/a;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

.field private mInnerBannerListener:Lcom/smartdigimkt/g8/h;

.field mIsRefresh:Z

.field private mLastPresentCacheAd:Lcom/smartdigimkt/l4/a;

.field private mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field private mLoadListener:Lcom/smartdigimkt/g8/o;

.field private final mLock:Ljava/lang/Object;

.field private mPlacementId:Ljava/lang/String;

.field private mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

.field private mRequestConfigRefresh:Z

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

.field visibilityChecker:Lcom/smartdigimkt/c7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "SDMBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 30
    new-instance p1, Lcom/smartdigimkt/x2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 87
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/c;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 147
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    const-string p1, "SDMBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 151
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 152
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 158
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 167
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 177
    new-instance p1, Lcom/smartdigimkt/x2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 234
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/c;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 299
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 300
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 301
    const-string p1, "SDMBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 303
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 304
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    .line 305
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 310
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 319
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 326
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 329
    new-instance p1, Lcom/smartdigimkt/x2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 386
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/c;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 456
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->onAdStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/l4/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->getBannerCache()Lcom/smartdigimkt/l4/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->renderBannerView(Lcom/smartdigimkt/l4/a;Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isRefreshOpen()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)Lcom/smartdigimkt/l4/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/l4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)Lcom/smartdigimkt/l4/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->onAdStatus(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isInView()Z

    move-result p0

    return p0
.end method

.method private checkVisibilityPercent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getBannerCache()Lcom/smartdigimkt/l4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->b()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->b()I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->checkVisibilityPercent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isRefreshOpen()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, v0, Lcom/smartdigimkt/c8/e;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 14
    :goto_0
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-nez p1, :cond_2

    .line 16
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getBannerRefresh()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 21
    :cond_3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    if-eqz v3, :cond_4

    .line 25
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/x2/g;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x2/g;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 33
    monitor-exit v2

    return-void

    .line 36
    :cond_4
    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    if-eqz v3, :cond_5

    .line 37
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->checkReady(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/x2/h;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x2/h;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 46
    monitor-exit v2

    return-void

    .line 51
    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/g8/l;

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/g8/l;-><init>(Lcom/smartdigimkt/g8/m;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 56
    :cond_6
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/x2/f;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x2/f;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p3, Lcom/smartdigimkt/x2/j;

    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/x2/j;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)V

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onAdStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->onAdStatus(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method private onAdStatus(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    move-object v2, v0

    check-cast v2, Lcom/smartdigimkt/g8/a;

    .line 3
    iput-object v1, v2, Lcom/smartdigimkt/g8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 4
    invoke-static {v0, p1, p2, p3}, Lcom/smartdigimkt/g8/a;->a(Lcom/smartdigimkt/g8/f;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    const-string p3, ""

    .line 11
    :goto_2
    invoke-static {v1, p1, p2, p3}, Lcom/smartdigimkt/e8/v;->a(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private printReadyLog(Lcom/smartdigimkt/l4/f;Z)V
    .locals 3

    const-string v0, ""

    const-string v1, "isready"

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/smartdigimkt/x2/i;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/smartdigimkt/x2/i;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    :cond_1
    return-void
.end method

.method private releaseExpireCache()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    sget-object v1, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->destroy()V

    return-void
.end method

.method private renderBannerView(Lcom/smartdigimkt/l4/a;Z)V
    .locals 3

    if-eqz p1, :cond_a

    .line 1
    new-instance v0, Lcom/smartdigimkt/x2/k;

    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/x2/k;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V

    .line 2
    new-instance v1, Lcom/smartdigimkt/r4/q;

    invoke-direct {v1, p1, v0}, Lcom/smartdigimkt/r4/q;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/r4/a;)V

    iput-object v1, p1, Lcom/smartdigimkt/l4/f;->f:Lcom/smartdigimkt/r4/q;

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/smartdigimkt/n4/e;->a(Lcom/smartdigimkt/r4/q;)V

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/n4/e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/l4/a;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/l4/a;->a()V

    .line 14
    :cond_3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/l4/a;

    if-eqz v0, :cond_9

    .line 28
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isInView()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V

    .line 34
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
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

    .line 39
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

    .line 43
    :goto_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 44
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 48
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    const-string p2, "Network\'s banner view = null. Did you call destroy()?"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/g8/e;->b()V

    .line 53
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isRefreshOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public checkReady(Z)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/smartdigimkt/l4/f;->b()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/smartdigimkt/l4/f;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->releaseExpireCache()V

    :cond_0
    move v8, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    move v8, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 17
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/a7/i;->a(ZLjava/lang/String;Lcom/smartdigimkt/l4/f;JI)V

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    invoke-direct {p0, p1, v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->printReadyLog(Lcom/smartdigimkt/l4/f;Z)V

    :cond_2
    if-nez v3, :cond_3

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    :cond_3
    return v3
.end method

.method public controlShow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/sdk/api/format/e;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/sdk/api/format/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/smartdigimkt/l4/a;->a()V

    .line 7
    iput-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/l4/a;->a()V

    .line 13
    iput-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    .line 15
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/e;->a()V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    if-eqz v0, :cond_3

    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/g8/k;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/g8/k;-><init>(Lcom/smartdigimkt/l4/f;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->checkReady(Z)Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    return-void
.end method

.method public notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/g8/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/g8/m;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    .line 4
    iput-object p1, v0, Lcom/smartdigimkt/g8/e;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/16 v1, 0x32

    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    :cond_0
    return-void
.end method

.method public timeUpRefreshView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isShowCall:Z

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V

    return-void
.end method
