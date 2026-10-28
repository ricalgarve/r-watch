.class public final Lsg/bigo/ads/ae/b;
.super Lsg/bigo/ads/ad/interstitial/o;

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field private F:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/o;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/ci/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lsg/bigo/ads/ae/a;

    return-object v0
.end method

.method final J()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ae/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v0, p0}, Lsg/bigo/ads/cw/b;->b(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)V

    iget-object v0, p0, Lsg/bigo/ads/ae/b;->F:Lsg/bigo/ads/api/RewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/aj/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/o;->b(Lsg/bigo/ads/aj/d$a;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/o;->destroyInMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ae/b;->F:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/o;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iput-object p1, p0, Lsg/bigo/ads/ae/b;->F:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method
