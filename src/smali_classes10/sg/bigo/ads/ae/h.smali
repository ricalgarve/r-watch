.class public final Lsg/bigo/ads/ae/h;
.super Lsg/bigo/ads/ad/interstitial/t;

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field private G:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ae/h;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lsg/bigo/ads/api/core/n;->c:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aV()J

    move-result-wide v4

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v0, v4

    return v0
.end method

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

    invoke-virtual {p0}, Lsg/bigo/ads/ae/h;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lsg/bigo/ads/ae/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v0, v0, Lsg/bigo/ads/aj/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ae/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lsg/bigo/ads/af/a;

    return-object v0

    :cond_1
    const-class v0, Lsg/bigo/ads/ag/c;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ae/h;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/ae/h;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lsg/bigo/ads/ae/f;

    return-object v0

    :cond_3
    const-class v0, Lsg/bigo/ads/ae/g;

    return-object v0

    :cond_4
    const-class v0, Lsg/bigo/ads/ae/e;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ae/h;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/z/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ae/h;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/z/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ae/h;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v0, p0}, Lsg/bigo/ads/cw/b;->b(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)V

    iget-object v0, p0, Lsg/bigo/ads/ae/h;->G:Lsg/bigo/ads/api/RewardAdInteractionListener;

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

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/aj/d$a;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/t;->destroyInMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ae/h;->G:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iput-object p1, p0, Lsg/bigo/ads/ae/h;->G:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method
