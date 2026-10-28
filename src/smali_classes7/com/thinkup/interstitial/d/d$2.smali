.class final Lcom/thinkup/interstitial/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/interstitial/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/interstitial/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/d;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/thinkup/interstitial/d/d$2;->d:Lcom/thinkup/interstitial/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 209
    const-string v0, "backToForeground:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tpn_thinkup_carousel"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$2;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->mn(Lcom/thinkup/interstitial/d/d;)I

    .line 212
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$2;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->mo(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$2;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->mo(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$2;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->mo(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$2;->d:Lcom/thinkup/interstitial/d/d;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d;->d0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
