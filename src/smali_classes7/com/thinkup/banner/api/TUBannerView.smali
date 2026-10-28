.class public Lcom/thinkup/banner/api/TUBannerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/thinkup/banner/d/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/banner/api/TUBannerView$d;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/thinkup/core/common/o/d;

.field public adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

.field private adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/thinkup/core/common/no/d/n;

.field private volatile isControlShowing:Z

.field isShowCall:Z

.field private mAdLoadManager:Lcom/thinkup/banner/d/d;

.field private mAdRequest:Lcom/thinkup/core/api/TUAdRequest;

.field mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

.field private mBannerRefreshTimer:Lcom/thinkup/banner/m/d;

.field mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

.field mDeveloperStatusListener:Lcom/thinkup/core/api/TUAdSourceStatusListener;

.field mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

.field private mInnerBannerListener:Lcom/thinkup/banner/d/o;

.field mIsRefresh:Z

.field private mLastShowBannerView:Lcom/thinkup/core/common/m0/q/d/n;

.field private mListener:Lcom/thinkup/banner/api/TUBannerListener;

.field private mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

.field private mPlacementId:Ljava/lang/String;

.field private mRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

.field private mScenario:Ljava/lang/String;

.field private mShowCustomExt:Ljava/lang/String;

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

.field private mTUCustomContentResult:Lcom/thinkup/core/api/TUCustomContentResult;

.field private nativeAdCustomRender:Lcom/thinkup/core/api/TUNativeAdCustomRender;

.field visibilityChecker:Lcom/thinkup/core/common/no/d/d0$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    const-string p1, "TUBannerView"

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->TAG:Ljava/lang/String;

    .line 87
    const-string p1, ""

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mScenario:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->hasTouchWindow:Z

    .line 105
    iput-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mIsRefresh:Z

    .line 107
    iput-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->isControlShowing:Z

    .line 116
    new-instance p1, Lcom/thinkup/banner/api/TUBannerView$1;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/api/TUBannerView$1;-><init>(Lcom/thinkup/banner/api/TUBannerView;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mInnerBannerListener:Lcom/thinkup/banner/d/o;

    .line 195
    new-instance p1, Lcom/thinkup/banner/api/TUBannerView$2;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/api/TUBannerView$2;-><init>(Lcom/thinkup/banner/api/TUBannerView;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->adLoadListener:Lcom/thinkup/core/common/o/d;

    .line 240
    new-instance p1, Lcom/thinkup/banner/api/TUBannerView$3;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/api/TUBannerView$3;-><init>(Lcom/thinkup/banner/api/TUBannerView;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    .line 257
    new-instance p1, Lcom/thinkup/banner/m/d;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/m/d;-><init>(Lcom/thinkup/banner/d/n;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mBannerRefreshTimer:Lcom/thinkup/banner/m/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    const-string p1, "TUBannerView"

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->TAG:Ljava/lang/String;

    .line 87
    const-string p1, ""

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mScenario:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->hasTouchWindow:Z

    .line 105
    iput-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mIsRefresh:Z

    .line 107
    iput-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->isControlShowing:Z

    .line 116
    new-instance p1, Lcom/thinkup/banner/api/TUBannerView$1;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/api/TUBannerView$1;-><init>(Lcom/thinkup/banner/api/TUBannerView;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mInnerBannerListener:Lcom/thinkup/banner/d/o;

    .line 195
    new-instance p1, Lcom/thinkup/banner/api/TUBannerView$2;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/api/TUBannerView$2;-><init>(Lcom/thinkup/banner/api/TUBannerView;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->adLoadListener:Lcom/thinkup/core/common/o/d;

    .line 240
    new-instance p1, Lcom/thinkup/banner/api/TUBannerView$3;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/api/TUBannerView$3;-><init>(Lcom/thinkup/banner/api/TUBannerView;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    .line 262
    new-instance p1, Lcom/thinkup/banner/m/d;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/m/d;-><init>(Lcom/thinkup/banner/d/n;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mBannerRefreshTimer:Lcom/thinkup/banner/m/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 266
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    const-string p1, "TUBannerView"

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->TAG:Ljava/lang/String;

    .line 87
    const-string p1, ""

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mScenario:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->hasTouchWindow:Z

    .line 105
    iput-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mIsRefresh:Z

    .line 107
    iput-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->isControlShowing:Z

    .line 116
    new-instance p1, Lcom/thinkup/banner/api/TUBannerView$1;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/api/TUBannerView$1;-><init>(Lcom/thinkup/banner/api/TUBannerView;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mInnerBannerListener:Lcom/thinkup/banner/d/o;

    .line 195
    new-instance p1, Lcom/thinkup/banner/api/TUBannerView$2;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/api/TUBannerView$2;-><init>(Lcom/thinkup/banner/api/TUBannerView;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->adLoadListener:Lcom/thinkup/core/common/o/d;

    .line 240
    new-instance p1, Lcom/thinkup/banner/api/TUBannerView$3;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/api/TUBannerView$3;-><init>(Lcom/thinkup/banner/api/TUBannerView;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    .line 267
    new-instance p1, Lcom/thinkup/banner/m/d;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/m/d;-><init>(Lcom/thinkup/banner/d/n;)V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mBannerRefreshTimer:Lcom/thinkup/banner/m/d;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/thinkup/banner/api/TUBannerView;->mListener:Lcom/thinkup/banner/api/TUBannerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/core/api/TUAdRevenueListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/thinkup/banner/api/TUBannerView;->mRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/core/api/TUAdMultipleLoadedListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/thinkup/banner/api/TUBannerView;->mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/thinkup/banner/api/TUBannerView;Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/banner/api/TUBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/thinkup/banner/api/TUBannerView;Lcom/thinkup/core/common/dm/d;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/thinkup/banner/api/TUBannerView;->renderBannerView(Lcom/thinkup/core/common/dm/d;Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/thinkup/banner/api/TUBannerView;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/thinkup/banner/api/TUBannerView;->isRefreshOpen()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1402(Lcom/thinkup/banner/api/TUBannerView;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->isControlShowing:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/thinkup/banner/api/TUBannerView;Landroid/content/Context;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/banner/api/TUBannerView;->notifyBannerImpression(Landroid/content/Context;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkup/banner/api/TUBannerView;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/thinkup/banner/api/TUBannerView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/thinkup/banner/api/TUBannerView;->canRenderBanner:Z

    return p0
.end method

.method static synthetic access$302(Lcom/thinkup/banner/api/TUBannerView;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->canRenderBanner:Z

    return p1
.end method

.method static synthetic access$400(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/core/api/TUAdRequest;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdRequest:Lcom/thinkup/core/api/TUAdRequest;

    return-object p0
.end method

.method static synthetic access$500(Lcom/thinkup/banner/api/TUBannerView;ILcom/thinkup/core/api/TUAdRequest;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/thinkup/banner/api/TUBannerView;->loadAd(ILcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method static synthetic access$600(Lcom/thinkup/banner/api/TUBannerView;Z)Lcom/thinkup/core/common/dm/d;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/thinkup/banner/api/TUBannerView;->getBannerCache(Z)Lcom/thinkup/core/common/dm/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/d/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    return-object p0
.end method

.method static synthetic access$800(Lcom/thinkup/banner/api/TUBannerView;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/thinkup/banner/api/TUBannerView;->isInView()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/m/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/thinkup/banner/api/TUBannerView;->mBannerRefreshTimer:Lcom/thinkup/banner/m/d;

    return-object p0
.end method

.method private checkVisibilityPercent()Z
    .locals 4

    .line 503
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->visibilityChecker:Lcom/thinkup/core/common/no/d/d0$m;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lcom/thinkup/core/common/no/d/d0$m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/no/d/d0$m;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->visibilityChecker:Lcom/thinkup/core/common/no/d/d0$m;

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->visibilityChecker:Lcom/thinkup/core/common/no/d/d0$m;

    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/thinkup/core/common/no/d/d0$m;->d(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private clearAdClickRecord(Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    .line 755
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/n;->m()Lcom/thinkup/core/common/nn/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nn/m;->o(Lcom/thinkup/core/common/dm/m0n;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 488
    invoke-static {p0, p1, v0}, Lcom/thinkup/banner/api/TUBannerView;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    .line 492
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getBannerCache(Z)Lcom/thinkup/core/common/dm/d;
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mTKExtraMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/thinkup/banner/api/TUBannerView;->getCacheCheckInfo(Ljava/util/Map;)Lcom/thinkup/core/common/dm/oq;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/thinkup/banner/d/d;->d(Landroid/content/Context;ZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCacheCheckInfo(Ljava/util/Map;)Lcom/thinkup/core/common/dm/oq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/common/dm/oq;"
        }
    .end annotation

    .line 409
    new-instance v0, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    .line 410
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/oq;->d(Ljava/util/Map;)V

    .line 411
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdRequest:Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/thinkup/banner/api/TUBannerView;->hasTouchWindow:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/thinkup/banner/api/TUBannerView;->checkVisibilityPercent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isRefreshOpen()Z
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->TAG:Ljava/lang/String;

    const-string v2, "You must set unit Id first."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->doq()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private isShowToReload()Z
    .locals 4

    .line 588
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->TAG:Ljava/lang/String;

    const-string v2, "You must set unit Id first."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 595
    :cond_1
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dm()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    return v3

    :cond_2
    if-ne v3, v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method private loadAd(ILcom/thinkup/core/api/TUAdRequest;)V
    .locals 9

    .line 361
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->mo:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->od:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mn:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 364
    new-instance p2, Lcom/thinkup/core/api/TUAdRequest$Builder;

    invoke-direct {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;-><init>()V

    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    invoke-virtual {p2, v0}, Lcom/thinkup/core/api/TUAdRequest$Builder;->setTUAdxBidFloorInfo(Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)Lcom/thinkup/core/api/TUAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;->build()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p2

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/api/TUAdRequest;->getTUAdxBidFloorInfo()Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    invoke-virtual {p2, v0}, Lcom/thinkup/core/api/TUAdRequest;->setAdxBidFloorInfo(Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)V

    :cond_1
    :goto_0
    move-object v8, p2

    .line 372
    iput-object v8, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdRequest:Lcom/thinkup/core/api/TUAdRequest;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 374
    :goto_1
    iput-boolean v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mIsRefresh:Z

    if-nez p1, :cond_3

    .line 376
    iput-boolean p2, p0, Lcom/thinkup/banner/api/TUBannerView;->canRenderBanner:Z

    .line 378
    :cond_3
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    if-eqz v1, :cond_4

    .line 379
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkup/banner/api/TUBannerView;->adLoadListener:Lcom/thinkup/core/common/o/d;

    iget-object v5, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    iget-object v6, p0, Lcom/thinkup/banner/api/TUBannerView;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    iget-object v7, p0, Lcom/thinkup/banner/api/TUBannerView;->mTKExtraMap:Ljava/util/Map;

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/thinkup/banner/d/d;->d(Landroid/content/Context;ILcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdMultipleLoadedListener;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void

    .line 381
    :cond_4
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->adLoadListener:Lcom/thinkup/core/common/o/d;

    if-eqz p1, :cond_5

    .line 382
    const-string p2, ""

    const-string v0, "placementId maybe is null"

    const-string v1, "9999"

    invoke-static {v1, p2, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thinkup/core/common/o/d;->onAdLoadFail(Lcom/thinkup/core/api/AdError;)V

    :cond_5
    return-void
.end method

.method private notifyBannerImpression(Landroid/content/Context;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Z)V
    .locals 7

    .line 635
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v3

    .line 636
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v6

    new-instance v0, Lcom/thinkup/banner/api/TUBannerView$7;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/banner/api/TUBannerView$7;-><init>(Lcom/thinkup/banner/api/TUBannerView;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Landroid/content/Context;Z)V

    const/4 p1, 0x2

    .line 3144
    invoke-virtual {v6, v0, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Z)V
    .locals 10

    .line 609
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v5

    .line 610
    invoke-virtual {v5}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 613
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v9

    new-instance v0, Lcom/thinkup/banner/api/TUBannerView$6;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/thinkup/banner/api/TUBannerView$6;-><init>(Lcom/thinkup/banner/api/TUBannerView;Lcom/thinkup/core/common/dm/m0;Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;JZ)V

    const/4 p1, 0x2

    .line 2144
    invoke-virtual {v9, v0, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 1

    if-nez p1, :cond_0

    move-object p1, p0

    .line 465
    :cond_0
    iget-object p4, p0, Lcom/thinkup/banner/api/TUBannerView;->impressionTracker:Lcom/thinkup/core/common/no/d/n;

    if-eqz p4, :cond_1

    .line 466
    new-instance v0, Lcom/thinkup/banner/api/TUBannerView$4;

    invoke-direct {v0, p0, p2, p3, p5}, Lcom/thinkup/banner/api/TUBannerView$4;-><init>(Lcom/thinkup/banner/api/TUBannerView;Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Z)V

    invoke-virtual {p4, p1, v0}, Lcom/thinkup/core/common/no/d/n;->d(Landroid/view/View;Lcom/thinkup/core/common/no/d/m;)V

    :cond_1
    return-void
.end method

.method private renderBannerView(Lcom/thinkup/core/common/dm/d;Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 761
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    check-cast v1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 764
    :goto_0
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView;->mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 766
    invoke-virtual {v1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 767
    invoke-virtual {v1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    if-eqz v1, :cond_3

    .line 771
    invoke-virtual {v1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/thinkup/banner/api/TUBannerView;->clearAdClickRecord(Lcom/thinkup/core/common/dm/m0;)V

    :cond_3
    if-eqz v5, :cond_12

    .line 774
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    if-eqz v2, :cond_12

    if-eqz v1, :cond_4

    if-nez v10, :cond_4

    .line 777
    invoke-virtual {v1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->internalDestroy()V

    .line 782
    :cond_4
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mLastShowBannerView:Lcom/thinkup/core/common/m0/q/d/n;

    instance-of v3, v2, Lcom/thinkup/core/common/m0/q/d/o;

    if-eqz v3, :cond_5

    .line 783
    check-cast v2, Lcom/thinkup/core/common/m0/q/d/o;

    invoke-interface {v2}, Lcom/thinkup/core/common/m0/q/d/o;->destroyNativeAd()V

    .line 784
    iput-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mLastShowBannerView:Lcom/thinkup/core/common/m0/q/d/n;

    .line 788
    :cond_5
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/thinkup/banner/d/m;

    iget-object v4, p0, Lcom/thinkup/banner/api/TUBannerView;->mInnerBannerListener:Lcom/thinkup/banner/d/o;

    invoke-direct {v6, v4, v5, p2}, Lcom/thinkup/banner/d/m;-><init>(Lcom/thinkup/banner/d/o;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V

    iget-object v7, p0, Lcom/thinkup/banner/api/TUBannerView;->nativeAdCustomRender:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/banner/d/d;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Lcom/thinkup/banner/d/m;Lcom/thinkup/core/api/TUNativeAdCustomRender;)Landroid/view/View;

    move-result-object v3

    .line 789
    instance-of p1, v3, Lcom/thinkup/core/common/m0/q/d/n;

    if-eqz p1, :cond_6

    .line 790
    move-object p1, v3

    check-cast p1, Lcom/thinkup/core/common/m0/q/d/n;

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mLastShowBannerView:Lcom/thinkup/core/common/m0/q/d/n;

    :cond_6
    if-eqz v3, :cond_7

    .line 792
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p0, :cond_7

    .line 793
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 795
    :cond_7
    iput-object v5, p0, Lcom/thinkup/banner/api/TUBannerView;->mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    .line 797
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    new-instance v2, Lcom/thinkup/banner/api/TUBannerView$8;

    invoke-direct {v2, p0, v4}, Lcom/thinkup/banner/api/TUBannerView$8;-><init>(Lcom/thinkup/banner/api/TUBannerView;Lcom/thinkup/core/common/dm/d;)V

    const/4 v6, 0x2

    .line 4144
    invoke-virtual {p1, v2, v6}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    if-eqz v3, :cond_10

    .line 808
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-virtual {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    .line 810
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdRequest:Lcom/thinkup/core/api/TUAdRequest;

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0;)V

    .line 812
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    invoke-virtual {v2}, Lcom/thinkup/banner/d/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 5087
    iput-object v2, p1, Lcom/thinkup/core/common/dm/m0;->om:Ljava/lang/String;

    .line 813
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mScenario:Ljava/lang/String;

    .line 5871
    iput-object v2, p1, Lcom/thinkup/core/common/dm/m0;->qo:Ljava/lang/String;

    .line 814
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mShowCustomExt:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/dm/m0;->om(Ljava/lang/String;)V

    .line 815
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mTKExtraMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/qo;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;)V

    .line 818
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V

    .line 821
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mTUCustomContentResult:Lcom/thinkup/core/api/TUCustomContentResult;

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/mq;->d(Lcom/thinkup/core/api/TUCustomContentResult;Lcom/thinkup/core/common/dm/m0;)V

    .line 824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 825
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 826
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11, v6, v7}, Lcom/thinkup/core/common/no/mn;->d(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/dm/m0;->mm(Ljava/lang/String;)V

    .line 833
    :cond_8
    invoke-direct {p0}, Lcom/thinkup/banner/api/TUBannerView;->isInView()Z

    move-result p1

    if-nez p1, :cond_9

    .line 834
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move v7, p2

    move-object v6, v5

    move-object v5, v4

    move-object v4, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/thinkup/banner/api/TUBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V

    move-object v4, v5

    move-object v5, v6

    goto :goto_3

    :cond_9
    move-object v2, p0

    move v7, p2

    .line 836
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v4, v7}, Lcom/thinkup/banner/api/TUBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Z)V

    .line 840
    :goto_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 842
    iget-object p2, v2, Lcom/thinkup/banner/api/TUBannerView;->mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

    invoke-interface {p1, v5, v0, p2}, Lcom/thinkup/core/api/IExHandler;->createDataFetchListener(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUEventInterface;)Lcom/thinkup/core/api/TUEventInterface;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->setAdDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V

    .line 845
    :cond_a
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->removeAllViews()V

    .line 846
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_b
    move p1, v9

    :goto_4
    const/4 p2, -0x2

    if-nez p1, :cond_c

    move p1, p2

    .line 850
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    if-gtz v9, :cond_e

    goto :goto_5

    :cond_e
    move p2, v9

    .line 854
    :goto_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 855
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 856
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    .line 858
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 860
    :cond_f
    invoke-virtual {p0, v3, v0}, Lcom/thinkup/banner/api/TUBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    move-object v2, p0

    .line 862
    iget-object p1, v2, Lcom/thinkup/banner/api/TUBannerView;->TAG:Ljava/lang/String;

    const-string p2, "Network\'s banner view = null. Did you call destroy()?"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    :goto_6
    iget-object p1, v2, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    invoke-virtual {p1, v4}, Lcom/thinkup/banner/d/d;->d(Lcom/thinkup/core/common/dm/d;)V

    .line 867
    iget-object p1, v2, Lcom/thinkup/banner/api/TUBannerView;->mBannerRefreshTimer:Lcom/thinkup/banner/m/d;

    iget-object p2, v2, Lcom/thinkup/banner/api/TUBannerView;->mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-virtual {p1, p2}, Lcom/thinkup/banner/m/d;->d(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 869
    iget-object p1, v2, Lcom/thinkup/banner/api/TUBannerView;->mBannerRefreshTimer:Lcom/thinkup/banner/m/d;

    invoke-virtual {p1}, Lcom/thinkup/banner/m/d;->m()V

    if-eqz v1, :cond_11

    if-eqz v10, :cond_11

    .line 872
    invoke-virtual {v1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->internalDestroy()V

    .line 876
    :cond_11
    invoke-direct {p0}, Lcom/thinkup/banner/api/TUBannerView;->isRefreshOpen()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/thinkup/banner/api/TUBannerView;->isShowToReload()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 878
    iget-object p1, v2, Lcom/thinkup/banner/api/TUBannerView;->mAdRequest:Lcom/thinkup/core/api/TUAdRequest;

    invoke-direct {p0, v8, p1}, Lcom/thinkup/banner/api/TUBannerView;->loadAd(ILcom/thinkup/core/api/TUAdRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    :cond_12
    move-object v2, p0

    :catchall_1
    :cond_13
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 6

    .line 296
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 297
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->TAG:Ljava/lang/String;

    const-string v3, "PlacementId is empty!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance v0, Lcom/thinkup/core/api/TUAdStatusInfo;

    invoke-direct {v0, v2, v2, v1}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    return-object v0

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/banner/d/d;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->mo:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->oq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdStatusInfo;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 299
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->TAG:Ljava/lang/String;

    const-string v3, "SDK init error!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
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

    .line 326
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/banner/d/d;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected controlShow(I)V
    .locals 2

    .line 514
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    iget-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->isControlShowing:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 520
    :cond_1
    iget-boolean p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mIsRefresh:Z

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/thinkup/banner/api/TUBannerView;->isControlShowing:Z

    .line 522
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/banner/api/TUBannerView$5;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/banner/api/TUBannerView$5;-><init>(Lcom/thinkup/banner/api/TUBannerView;Z)V

    const/4 p1, 0x2

    .line 1144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 717
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->removeAllViews()V

    const/4 v0, 0x0

    .line 719
    iput-boolean v0, p0, Lcom/thinkup/banner/api/TUBannerView;->isControlShowing:Z

    .line 721
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkup/banner/api/TUBannerView;->clearAdClickRecord(Lcom/thinkup/core/common/dm/m0;)V

    .line 723
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-virtual {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->internalDestroy()V

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mBannerRefreshTimer:Lcom/thinkup/banner/m/d;

    if-eqz v0, :cond_1

    .line 726
    invoke-virtual {v0}, Lcom/thinkup/banner/m/d;->n()V

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->impressionTracker:Lcom/thinkup/core/common/no/d/n;

    if-eqz v0, :cond_2

    .line 730
    invoke-virtual {v0}, Lcom/thinkup/core/common/no/d/n;->d()V

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    if-eqz v0, :cond_3

    .line 734
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkup/banner/d/d;->d(Ljava/lang/String;)V

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mLastShowBannerView:Lcom/thinkup/core/common/m0/q/d/n;

    instance-of v1, v0, Lcom/thinkup/core/common/m0/q/d/o;

    if-eqz v1, :cond_4

    .line 738
    check-cast v0, Lcom/thinkup/core/common/m0/q/d/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/o;->destroyNativeAd()V

    const/4 v0, 0x0

    .line 739
    iput-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mLastShowBannerView:Lcom/thinkup/core/common/m0/q/d/n;

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 748
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/thinkup/core/common/nn/d;->d(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/thinkup/core/common/dm/m0n;)V

    .line 750
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, v0}, Lcom/thinkup/banner/api/TUBannerView;->loadAd(Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, v0, p1}, Lcom/thinkup/banner/api/TUBannerView;->loadAd(ILcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 419
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lcom/thinkup/banner/api/TUBannerView;->hasTouchWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 435
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lcom/thinkup/banner/api/TUBannerView;->hasTouchWindow:Z

    .line 438
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkup/banner/api/TUBannerView;->clearAdClickRecord(Lcom/thinkup/core/common/dm/m0;)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 445
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x3

    .line 447
    invoke-virtual {p0, p1}, Lcom/thinkup/banner/api/TUBannerView;->controlShow(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 453
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 455
    invoke-virtual {p0, p1}, Lcom/thinkup/banner/api/TUBannerView;->controlShow(I)V

    :cond_0
    return-void
.end method

.method public setAdDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V
    .locals 3

    .line 681
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

    .line 682
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz p1, :cond_0

    .line 684
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mCustomBannerAd:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView;->mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

    invoke-interface {p1, v0, v1, v2}, Lcom/thinkup/core/api/IExHandler;->createDataFetchListener(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUEventInterface;)Lcom/thinkup/core/api/TUEventInterface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->setAdDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V

    :cond_0
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/thinkup/core/api/TUAdMultipleLoadedListener;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    return-void
.end method

.method public setAdRevenueListener(Lcom/thinkup/core/api/TUAdRevenueListener;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    return-void
.end method

.method public setAdSourceStatusListener(Lcom/thinkup/core/api/TUAdSourceStatusListener;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Lcom/thinkup/core/common/o/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/o/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    .line 699
    :cond_0
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mDeveloperStatusListener:Lcom/thinkup/core/api/TUAdSourceStatusListener;

    .line 700
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/n;->setAdSourceStatusListener(Lcom/thinkup/core/api/TUAdSourceStatusListener;)V

    return-void
.end method

.method public setAdxBidFloorInfo(Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    return-void
.end method

.method public setBannerAdListener(Lcom/thinkup/banner/api/TUBannerListener;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mListener:Lcom/thinkup/banner/api/TUBannerListener;

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

    .line 338
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->TAG:Ljava/lang/String;

    const-string v0, "You must set unit Id first."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 342
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setNativeAdCustomRender(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->nativeAdCustomRender:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkup/banner/d/d;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/banner/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdLoadManager:Lcom/thinkup/banner/d/d;

    .line 272
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mPlacementId:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mBannerRefreshTimer:Lcom/thinkup/banner/m/d;

    invoke-virtual {v0, p1}, Lcom/thinkup/banner/m/d;->d(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->impressionTracker:Lcom/thinkup/core/common/no/d/n;

    if-nez p1, :cond_0

    .line 275
    new-instance p1, Lcom/thinkup/core/common/no/d/n;

    invoke-virtual {p0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Lcom/thinkup/core/common/no/d/n;-><init>()V

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->impressionTracker:Lcom/thinkup/core/common/no/d/n;

    :cond_0
    return-void
.end method

.method public setScenario(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 284
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->q(Ljava/lang/String;)Lcom/thinkup/core/api/TUShowConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/banner/api/TUBannerView;->setShowConfig(Lcom/thinkup/core/api/TUShowConfig;)V

    return-void
.end method

.method public setShowConfig(Lcom/thinkup/core/api/TUShowConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mScenario:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUShowConfig;->getShowCustomExt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mShowCustomExt:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUShowConfig;->getTUCustomContentResult()Lcom/thinkup/core/api/TUCustomContentResult;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView;->mTUCustomContentResult:Lcom/thinkup/core/api/TUCustomContentResult;

    :cond_0
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

    .line 317
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mTKExtraMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mTKExtraMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 321
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView;->mTKExtraMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public timeUpRefreshView()V
    .locals 2

    const/4 v0, 0x1

    .line 706
    iput-boolean v0, p0, Lcom/thinkup/banner/api/TUBannerView;->isShowCall:Z

    .line 707
    iput-boolean v0, p0, Lcom/thinkup/banner/api/TUBannerView;->canRenderBanner:Z

    .line 708
    invoke-direct {p0}, Lcom/thinkup/banner/api/TUBannerView;->isShowToReload()Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView;->mAdRequest:Lcom/thinkup/core/api/TUAdRequest;

    invoke-direct {p0, v0, v1}, Lcom/thinkup/banner/api/TUBannerView;->loadAd(ILcom/thinkup/core/api/TUAdRequest;)V

    return-void

    .line 712
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thinkup/banner/api/TUBannerView;->controlShow(I)V

    return-void
.end method
