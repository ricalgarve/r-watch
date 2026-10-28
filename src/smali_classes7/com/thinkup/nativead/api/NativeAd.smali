.class public Lcom/thinkup/nativead/api/NativeAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/nativead/api/NativeAd$ImpressionEventListener;,
        Lcom/thinkup/nativead/api/NativeAd$DownloadConfirmListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hasCallPrepareApi:Z

.field private hasCallPrepareRenderApi:Z

.field private hasReportRenderTypeAgent:Z

.field private hasSetShowTkDetail:Z

.field private innerChildView:Landroid/view/View;

.field isManualImpressionTrack:Z

.field private mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

.field protected mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

.field mConfirmListener:Lcom/thinkup/nativead/api/NativeAd$DownloadConfirmListener;

.field private mContext:Landroid/content/Context;

.field mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

.field private mDislikeListener:Lcom/thinkup/nativead/api/TUNativeDislikeListener;

.field mEventInterface:Lcom/thinkup/core/api/TUEventInterface;

.field private mIsDestroyed:Z

.field private mNativeAdHeight:I

.field private mNativeAdWidth:I

.field private mNativeEventListener:Lcom/thinkup/nativead/api/TUNativeEventListener;

.field mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

.field private mPlacementId:Ljava/lang/String;

.field private mRecordedImpression:Z

.field private mRecordedShow:Z

.field private mRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

.field nativeMaterial:Lcom/thinkup/nativead/api/TUNativeMaterial;

.field private thirdPartyAdPrepareInfo:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/dm/d;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 81
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->hasCallPrepareApi:Z

    .line 82
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z

    .line 83
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    .line 85
    iput v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 86
    iput v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeAdHeight:I

    .line 377
    new-instance v2, Lcom/thinkup/nativead/api/NativeAd$11;

    invoke-direct {v2, p0}, Lcom/thinkup/nativead/api/NativeAd$11;-><init>(Lcom/thinkup/nativead/api/NativeAd;)V

    iput-object v2, p0, Lcom/thinkup/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 645
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->isManualImpressionTrack:Z

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/thinkup/nativead/api/NativeAd;->mPlacementId:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    .line 99
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object p1

    check-cast p1, Lcom/thinkup/nativead/unitgroup/d;

    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    .line 100
    new-instance p2, Lcom/thinkup/nativead/api/NativeAd$1;

    invoke-direct {p2, p0}, Lcom/thinkup/nativead/api/NativeAd$1;-><init>(Lcom/thinkup/nativead/api/NativeAd;)V

    invoke-virtual {p1, p2}, Lcom/thinkup/nativead/unitgroup/d;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    .line 143
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    instance-of p1, p1, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz p1, :cond_0

    .line 144
    new-instance p1, Lcom/thinkup/nativead/d/m;

    iget-object p2, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    check-cast p2, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-direct {p0}, Lcom/thinkup/nativead/api/NativeAd;->isSupportRenderToInnerTemplate()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/thinkup/nativead/d/m;-><init>(Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;Z)V

    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->nativeMaterial:Lcom/thinkup/nativead/api/TUNativeMaterial;

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->do()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->do()Ljava/util/Map;

    move-result-object p1

    .line 149
    const-string p2, "key_width"

    invoke-static {p1, p2, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 150
    const-string p2, "key_height"

    invoke-static {p1, p2, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeAdHeight:I

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/thinkup/nativead/api/NativeAd;->renderAdOnUiThread(Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/thinkup/nativead/api/NativeAd;->prepareOnUiThread(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkup/nativead/api/NativeAd;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$300(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/common/dm/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    return-object p0
.end method

.method static synthetic access$400(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/core/common/dm/m0;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/thinkup/nativead/api/NativeAd;->fillShowTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V

    return-void
.end method

.method static synthetic access$500(Lcom/thinkup/nativead/api/NativeAd;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thinkup/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/thinkup/nativead/api/NativeAd;->fillRenderAreaToTrackingInfo(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/nativead/api/TUNativeAdView;)V

    return-void
.end method

.method static synthetic access$700(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/api/TUAdRevenueListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thinkup/nativead/api/NativeAd;->mRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/nativead/api/TUNativeEventListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeEventListener:Lcom/thinkup/nativead/api/TUNativeEventListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/nativead/api/TUNativeDislikeListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thinkup/nativead/api/NativeAd;->mDislikeListener:Lcom/thinkup/nativead/api/TUNativeDislikeListener;

    return-object p0
.end method

.method private bindListener()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_1

    .line 388
    check-cast v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    .line 390
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->checkHasCloseViewListener()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getNativePrepareInfo()Lcom/thinkup/nativead/api/TUNativePrepareInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getCloseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkBindView(Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 357
    const-string v0, "titleView"

    invoke-direct {p0, v0}, Lcom/thinkup/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 359
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getCtaView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 360
    const-string v0, "ctaView"

    invoke-direct {p0, v0}, Lcom/thinkup/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 362
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getDescView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 363
    const-string v0, "descView"

    invoke-direct {p0, v0}, Lcom/thinkup/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 365
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getIconView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 366
    const-string v0, "iconView"

    invoke-direct {p0, v0}, Lcom/thinkup/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 368
    :cond_4
    invoke-virtual {p1}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getMainImageView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    .line 369
    const-string p1, "mainImageView"

    invoke-direct {p0, p1}, Lcom/thinkup/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private checkToReportRenderErrorAgent(Z)V
    .locals 7

    .line 506
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mRecordedShow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mRecordedImpression:Z

    if-nez v0, :cond_9

    .line 507
    :cond_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    .line 512
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 518
    :cond_1
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_9

    .line 521
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "1"

    const-string v3, "2"

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 523
    :goto_0
    :try_start_1
    iget-boolean v4, p0, Lcom/thinkup/nativead/api/NativeAd;->hasCallPrepareApi:Z

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 527
    :goto_1
    iget-boolean v5, p0, Lcom/thinkup/nativead/api/NativeAd;->mRecordedShow:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_4

    :try_start_2
    iget-boolean v5, p0, Lcom/thinkup/nativead/api/NativeAd;->mRecordedImpression:Z

    if-nez v5, :cond_4

    goto :goto_2

    .line 530
    :cond_4
    iget-boolean v2, p0, Lcom/thinkup/nativead/api/NativeAd;->mRecordedImpression:Z

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz p1, :cond_6

    .line 536
    const-string v2, "3"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 539
    const-string v0, "0"

    move-object v3, v0

    move-object v4, v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    .line 546
    :goto_3
    :try_start_3
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/d;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p1

    .line 547
    const-string v0, "dsp_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 548
    const-string v5, "offer_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_7

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    if-eqz p1, :cond_8

    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 558
    :cond_8
    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 563
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private fillRenderAreaToTrackingInfo(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 775
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 776
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativeAdView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativeAdView;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/thinkup/core/common/dm/m0;->d(II)V

    :cond_0
    return-void
.end method

.method private declared-synchronized fillShowTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    monitor-enter p0

    .line 576
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->hasSetShowTkDetail:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->hasSetShowTkDetail:Z

    if-eqz p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/no/qo;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private isNativeExpressByNativeAd()Z
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_0

    .line 1029
    check-cast v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->isNativeExpress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSupportRenderToInnerTemplate()Z
    .locals 1

    const/4 v0, 0x1

    .line 1093
    invoke-direct {p0, v0}, Lcom/thinkup/nativead/api/NativeAd;->isSupportRenderToInnerTemplate(Z)Z

    move-result v0

    return v0
.end method

.method private isSupportRenderToInnerTemplate(Z)Z
    .locals 3

    .line 1104
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1105
    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->mo()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1108
    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->mo()I

    move-result p1

    if-le p1, v2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private declared-synchronized prepareOnUiThread(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 3

    monitor-enter p0

    .line 330
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 331
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 333
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->hasCallPrepareApi:Z

    if-eqz p1, :cond_3

    .line 336
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    instance-of v2, v1, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v2, :cond_1

    .line 337
    check-cast v1, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v1, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->castToTUNativePrepareInfo(Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;)Lcom/thinkup/nativead/api/TUNativePrepareInfo;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 340
    new-instance p2, Lcom/thinkup/nativead/api/TUNativePrepareInfo;

    invoke-direct {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;-><init>()V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v0, p2}, Lcom/thinkup/nativead/unitgroup/d;->setNativePrepareInfo(Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V

    .line 345
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/nativead/unitgroup/d;->prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V

    .line 346
    invoke-direct {p0}, Lcom/thinkup/nativead/api/NativeAd;->bindListener()V

    .line 348
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/d;->isNativeExpress()Z

    move-result p1

    if-nez p1, :cond_3

    .line 349
    invoke-direct {p0, p2}, Lcom/thinkup/nativead/api/NativeAd;->checkBindView(Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private printNotSetViewLog(Ljava/lang/String;)V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not set, it may cause the ad to not be clicked normally."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized renderAdOnUiThread(Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 173
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 177
    :try_start_1
    invoke-virtual {p1}, Lcom/thinkup/nativead/api/TUNativeAdView;->clear()V

    :cond_1
    if-nez p1, :cond_2

    .line 188
    const-string p1, "tpn_thinkup"

    const-string p2, "renderAdContainer: TUNativeAdView cannot be null for template-rendering ads!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 193
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/thinkup/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 195
    iget-object p2, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz p2, :cond_d

    .line 196
    invoke-virtual {p1}, Lcom/thinkup/nativead/api/TUNativeAdView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thinkup/nativead/unitgroup/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    .line 199
    const-string p1, "tpn_thinkup"

    const-string p2, "renderAdContainer: getAdMediaView() cannot be null for template-rendering ads!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :cond_3
    if-eqz p2, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 206
    :goto_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/thinkup/nativead/api/NativeAd;->isSupportRenderToInnerTemplate(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    iget-object p2, p0, Lcom/thinkup/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    if-eqz p2, :cond_5

    goto/16 :goto_3

    .line 211
    :cond_5
    new-instance p2, Lcom/thinkup/core/common/m0/o/d$d;

    invoke-direct {p2}, Lcom/thinkup/core/common/m0/o/d$d;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/nativead/api/TUNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p2

    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    .line 212
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p2

    new-instance v0, Lcom/thinkup/nativead/api/NativeAd$8;

    invoke-direct {v0, p0}, Lcom/thinkup/nativead/api/NativeAd$8;-><init>(Lcom/thinkup/nativead/api/NativeAd;)V

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p2

    new-instance v0, Lcom/thinkup/core/common/m0/dd/o;

    iget-object v4, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    iget-object v5, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    .line 219
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/m0/o/m;->d()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/thinkup/core/common/m0/dd/o;-><init>(Lcom/thinkup/core/api/BaseAd;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/api/BaseAd;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p2

    iget v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 220
    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(I)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p2

    iget v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeAdHeight:I

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/m0/o/d$d;->m(I)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/m0/o/d$d;->d()Lcom/thinkup/core/common/m0/o/d;

    move-result-object p2

    .line 221
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    goto :goto_2

    .line 2079
    :cond_7
    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2082
    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/m0/o/d;->d(Lcom/thinkup/core/common/m0/o/m;)V

    .line 2084
    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->do()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2086
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/m/q;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/mixad/m/q;-><init>()V

    goto :goto_1

    :cond_8
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_9

    .line 2091
    new-instance v4, Lcom/thinkup/core/common/inner/mixad/n/m;

    invoke-direct {v4, p2}, Lcom/thinkup/core/common/inner/mixad/n/m;-><init>(Lcom/thinkup/core/common/m0/o/d;)V

    invoke-interface {v0, v4}, Lcom/thinkup/core/common/m0/n/d/d;->d(Lcom/thinkup/core/common/m0/q/d/d;)V

    .line 223
    :cond_9
    :goto_2
    instance-of p2, v0, Lcom/thinkup/core/common/m0/n/d/o;

    if-eqz p2, :cond_a

    .line 224
    move-object p2, v0

    check-cast p2, Lcom/thinkup/core/common/m0/n/d/o;

    invoke-interface {p2}, Lcom/thinkup/core/common/m0/n/d/o;->d()Landroid/view/View;

    move-result-object p2

    .line 225
    check-cast v0, Lcom/thinkup/core/common/m0/n/d/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/m0/n/d/o;->m()Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    .line 226
    iput-object p2, p0, Lcom/thinkup/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    goto :goto_3

    :cond_a
    move-object p2, v3

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    .line 234
    const-string p1, "tpn_thinkup"

    const-string p2, "renderAdContainer: selfRenderView cannot be null for self-rendering ads!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-direct {p0, v2}, Lcom/thinkup/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    :cond_c
    move-object v3, p2

    .line 243
    :cond_d
    :try_start_4
    iput-boolean v2, p0, Lcom/thinkup/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z

    .line 246
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    if-eqz p1, :cond_e

    .line 248
    invoke-virtual {p1, p0}, Lcom/thinkup/nativead/api/TUNativeAdView;->attachNativeAd(Lcom/thinkup/nativead/api/NativeAd;)V

    :cond_e
    if-eqz v3, :cond_f

    .line 252
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-direct {p0, v3}, Lcom/thinkup/nativead/api/NativeAd;->renderViewToWindow(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private renderViewToWindow(Landroid/view/View;)V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->nd:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->on:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mn:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 294
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 297
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    new-instance v2, Lcom/thinkup/nativead/api/NativeAd$9;

    invoke-direct {v2, p0}, Lcom/thinkup/nativead/api/NativeAd$9;-><init>(Lcom/thinkup/nativead/api/NativeAd;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/thinkup/nativead/api/TUNativeAdView;->renderView(ILandroid/view/View;Lcom/thinkup/nativead/api/NativeAd$ImpressionEventListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear(Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 1

    monitor-enter p0

    .line 440
    :try_start_0
    iget-boolean p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 441
    monitor-exit p0

    return-void

    .line 445
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz p1, :cond_1

    .line 446
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-virtual {p1, v0}, Lcom/thinkup/nativead/unitgroup/d;->clear(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :catchall_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    if-eqz p1, :cond_2

    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/nativead/api/TUNativeAdView;->clearImpressionListener(I)V

    const/4 p1, 0x0

    .line 456
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 459
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized destory()V
    .locals 3

    monitor-enter p0

    .line 462
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 463
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 467
    :try_start_1
    invoke-direct {p0, v0}, Lcom/thinkup/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V

    .line 469
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/api/NativeAd;->clear(Lcom/thinkup/nativead/api/TUNativeAdView;)V

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeEventListener:Lcom/thinkup/nativead/api/TUNativeEventListener;

    .line 472
    iput-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mDislikeListener:Lcom/thinkup/nativead/api/TUNativeDislikeListener;

    .line 473
    iput-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 474
    iput-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    .line 476
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 477
    instance-of v2, v1, Lcom/thinkup/core/common/m0/q/d/o;

    if-eqz v2, :cond_1

    .line 478
    check-cast v1, Lcom/thinkup/core/common/m0/q/d/o;

    invoke-interface {v1}, Lcom/thinkup/core/common/m0/q/d/o;->destroyNativeAd()V

    .line 480
    :cond_1
    iput-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 482
    :cond_2
    iput-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    .line 485
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v1, :cond_3

    .line 486
    invoke-virtual {v1}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 487
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/no/n;->m()Lcom/thinkup/core/common/nn/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/nn/m;->o(Lcom/thinkup/core/common/dm/m0n;)V

    .line 490
    :cond_3
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v1, :cond_4

    .line 491
    invoke-virtual {v1, v0}, Lcom/thinkup/nativead/unitgroup/d;->setNativePrepareInfo(Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V

    .line 492
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 570
    invoke-direct {p0, v0}, Lcom/thinkup/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V

    .line 572
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAdInfo()Lcom/thinkup/core/api/TUAdInfo;
    .locals 3

    .line 1052
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mRecordedImpression:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 1055
    :goto_0
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    return-object v0
.end method

.method public getAdInteractionType()I
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_0

    .line 265
    check-cast v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getNativeAdInteractionType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdMaterial()Lcom/thinkup/nativead/api/TUNativeMaterial;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->nativeMaterial:Lcom/thinkup/nativead/api/TUNativeMaterial;

    return-object v0
.end method

.method public getCustomVideo()Lcom/thinkup/core/api/TUCustomVideo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_0

    .line 1045
    check-cast v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getNativeCustomVideo()Lcom/thinkup/core/api/TUCustomVideo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 2

    .line 1066
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_0

    .line 1067
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getDownloadProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDownloadStatus()I
    .locals 2

    .line 1059
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_0

    .line 1060
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getDownloadStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNativeType()I
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_0

    .line 1037
    check-cast v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getNativeType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_0

    .line 1119
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_0

    .line 1005
    check-cast v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getVideoDuration()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoProgress()D
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_0

    .line 1013
    check-cast v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getVideoProgress()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method declared-synchronized handleAdDislikeButtonClick(Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 2

    monitor-enter p0

    .line 862
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 863
    monitor-exit p0

    return-void

    .line 866
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/nativead/api/NativeAd$4;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/nativead/api/NativeAd$4;-><init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    .line 876
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz p1, :cond_1

    .line 877
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkup/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/common/dm/m0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 879
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized handleClick(Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 796
    :try_start_0
    iget-boolean p2, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    .line 797
    monitor-exit p0

    return-void

    .line 800
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz p2, :cond_4

    .line 802
    invoke-virtual {p2}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object p2

    .line 803
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 805
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 806
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 807
    check-cast v0, Ljava/util/Map;

    invoke-static {p2, v0}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    :catchall_0
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/4 v0, 0x6

    invoke-static {v0, p2}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    if-eqz p2, :cond_2

    .line 815
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mdd()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 818
    monitor-exit p0

    return-void

    .line 820
    :cond_3
    :try_start_4
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->o:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p2, v0, v1, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_4
    iget-object p2, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz p2, :cond_5

    .line 825
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object p2

    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v1}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    invoke-direct {p0}, Lcom/thinkup/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/thinkup/core/common/no/n;->m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Z)V

    .line 828
    :cond_5
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    new-instance v0, Lcom/thinkup/nativead/api/NativeAd$2;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/nativead/api/NativeAd$2;-><init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;)V

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 836
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method declared-synchronized handleDeeplinkCallback(Lcom/thinkup/nativead/api/TUNativeAdView;Z)V
    .locals 2

    monitor-enter p0

    .line 781
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 782
    monitor-exit p0

    return-void

    .line 784
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/nativead/api/NativeAd$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/nativead/api/NativeAd$14;-><init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;Z)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 792
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized handleDownloadConfirm(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 3

    monitor-enter p0

    .line 921
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 922
    monitor-exit p0

    return-void

    .line 925
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mConfirmListener:Lcom/thinkup/nativead/api/NativeAd$DownloadConfirmListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 926
    :cond_1
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    :goto_0
    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/thinkup/nativead/api/NativeAd$DownloadConfirmListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized handleImpression(Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 4

    monitor-enter p0

    .line 714
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mRecordedImpression:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 718
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 720
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_1

    .line 721
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v2}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    invoke-direct {p0}, Lcom/thinkup/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Z)V

    .line 724
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/nativead/api/NativeAd$13;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/nativead/api/NativeAd$13;-><init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    monitor-exit p0

    return-void

    .line 715
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized handleVideoEnd(Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 2

    monitor-enter p0

    .line 882
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 883
    monitor-exit p0

    return-void

    .line 886
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_1

    .line 887
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    const/16 v1, 0x64

    .line 3145
    iput v1, v0, Lcom/thinkup/core/common/dm/m0;->nq:I

    .line 889
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 892
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/nativead/api/NativeAd$5;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/nativead/api/NativeAd$5;-><init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized handleVideoProgress(Lcom/thinkup/nativead/api/TUNativeAdView;I)V
    .locals 2

    monitor-enter p0

    .line 904
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 905
    monitor-exit p0

    return-void

    .line 908
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/nativead/api/NativeAd$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/nativead/api/NativeAd$6;-><init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;I)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 917
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized handleVideoStart(Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 2

    monitor-enter p0

    .line 840
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 841
    monitor-exit p0

    return-void

    .line 844
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2145
    iput v1, v0, Lcom/thinkup/core/common/dm/m0;->nq:I

    .line 847
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 850
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/nativead/api/NativeAd$3;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/nativead/api/NativeAd$3;-><init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1021
    invoke-direct {p0}, Lcom/thinkup/nativead/api/NativeAd;->isSupportRenderToInnerTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1024
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_0

    .line 1080
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->isValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public manualImpressionTrack()V
    .locals 3

    .line 652
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    const-string v1, "NativeAd had been destroyed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 657
    :cond_0
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->isManualImpressionTrack:Z

    if-nez v0, :cond_1

    .line 658
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 659
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    const-string v1, "Must call \"setManualImpressionTrack(true);\" first."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    .line 665
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 667
    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->supportImpressionCallback()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 668
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 669
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    const-string v1, "This NativeAd don\'t support tracking impressions manually."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 675
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 676
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    const-string v1, "NativeAd don\'t call render."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 681
    :cond_4
    invoke-virtual {v0}, Lcom/thinkup/nativead/api/TUNativeAdView;->isShown()Z

    move-result v1

    if-nez v1, :cond_5

    .line 682
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 683
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    const-string v1, "TUNativeAdView isn\'t visible."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 689
    :cond_5
    invoke-virtual {v0}, Lcom/thinkup/nativead/api/TUNativeAdView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_6

    .line 690
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 691
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    const-string v1, "TUNativeAdView don\'t attach window."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 704
    :cond_6
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 705
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    const-string v2, "try to track impression manually."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :cond_7
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    instance-of v2, v1, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v2, :cond_8

    .line 709
    check-cast v1, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v1, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->impressionTrack(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 959
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_1

    .line 963
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->onPause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 968
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_1

    .line 972
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 986
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_1

    .line 990
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->pauseVideo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized prepare(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 2

    monitor-enter p0

    .line 321
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/nativead/api/NativeAd$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/nativead/api/NativeAd$10;-><init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized recordShow(Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 3

    monitor-enter p0

    .line 590
    :try_start_0
    iget-boolean p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mRecordedShow:Z

    if-nez p1, :cond_1

    .line 591
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    const/4 v0, 0x1

    .line 592
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mRecordedShow:Z

    .line 593
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    if-eqz v0, :cond_0

    .line 595
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mPlacementId:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/d;)V

    .line 602
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/nativead/api/NativeAd$12;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/nativead/api/NativeAd$12;-><init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/core/common/dm/m0;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized renderAdContainer(Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/nativead/api/NativeAd$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/nativead/api/NativeAd$7;-><init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resumeVideo()V
    .locals 1

    .line 977
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->resumeVideo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V
    .locals 4

    .line 934
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mEventInterface:Lcom/thinkup/core/api/TUEventInterface;

    .line 935
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 938
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd;->mAdCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-interface {v0, v2, v3, p1}, Lcom/thinkup/core/api/IExHandler;->createDataFetchListener(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUEventInterface;)Lcom/thinkup/core/api/TUEventInterface;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/nativead/unitgroup/d;->setDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V

    return-void

    .line 940
    :cond_0
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {p1, v1}, Lcom/thinkup/nativead/unitgroup/d;->setDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V

    return-void

    .line 943
    :cond_1
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {p1, v1}, Lcom/thinkup/nativead/unitgroup/d;->setDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V

    .line 944
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    const-string v0, "This method is not supported in this version"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAdRevenueListener(Lcom/thinkup/core/api/TUAdRevenueListener;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    return-void
.end method

.method public setDevParams(Ljava/util/Map;)V
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

    if-eqz p1, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_0

    .line 1074
    invoke-virtual {v0, p1}, Lcom/thinkup/nativead/unitgroup/d;->setDevParams(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setDislikeCallbackListener(Lcom/thinkup/nativead/api/TUNativeDislikeListener;)V
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mDislikeListener:Lcom/thinkup/nativead/api/TUNativeDislikeListener;

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/thinkup/nativead/api/NativeAd$DownloadConfirmListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_1

    .line 429
    check-cast v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->registerDownloadConfirmListener()V

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    instance-of v1, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v1, :cond_1

    .line 433
    check-cast v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->unregeisterDownloadConfirmListener()V

    .line 436
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mConfirmListener:Lcom/thinkup/nativead/api/NativeAd$DownloadConfirmListener;

    return-void
.end method

.method public setManualImpressionTrack(Z)V
    .locals 0

    .line 648
    iput-boolean p1, p0, Lcom/thinkup/nativead/api/NativeAd;->isManualImpressionTrack:Z

    return-void
.end method

.method public setNativeEventListener(Lcom/thinkup/nativead/api/TUNativeEventListener;)V
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 409
    :cond_0
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd;->mNativeEventListener:Lcom/thinkup/nativead/api/TUNativeEventListener;

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 995
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {v0, p1}, Lcom/thinkup/nativead/unitgroup/d;->setVideoMute(Z)V

    :cond_1
    :goto_0
    return-void
.end method
