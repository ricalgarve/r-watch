.class Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Ljava/util/Map;

.field final synthetic dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    iput-object p2, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->d0:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dd:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    iget-object v2, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->d0:Landroid/content/Context;

    iget-object v3, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    iget-object v3, v3, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->dm:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 3
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dd:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->d0(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    iget-object v1, v1, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    new-instance v2, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;

    invoke-direct {v2, p0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;-><init>(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;)V

    .line 67
    iget-object v1, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    iget-object v1, v1, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method
