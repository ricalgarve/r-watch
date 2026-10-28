.class public Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;
.super Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# instance fields
.field private d0:Ljava/lang/String;

.field dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

.field dm:Ljava/lang/String;

.field private dn:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->d0:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dn:Ljava/util/Map;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mFetchAdTimeout:I

    return p0
.end method

.method static synthetic d0(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mDismissType:I

    return p1
.end method

.method static synthetic dd(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dn:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic n0(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/adx/AdxTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    :cond_0
    return-void
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

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->getExtraInfoMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MyOffer"

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/adx/AdxTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isAdReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportCustomSkipView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "my_oid"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->d0:Ljava/lang/String;

    .line 2
    const-string v0, "adx_placement_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dm:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "placement id is empty"

    invoke-virtual {p0, v1, p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;-><init>(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/adx/AdxTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->isCustomSkipView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dn:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "show_hide_splash_skip_view"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->show(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
