.class Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


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
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-virtual {v1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getShowId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->nd(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->nm(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_1
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->nn(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->no(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method
