.class Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dn;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dn;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->dm(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dn;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->dn(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    :cond_0
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dn;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->do(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dn;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->dq(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    :cond_0
    return-void
.end method
