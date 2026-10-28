.class Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


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
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->nq(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->dd(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method
