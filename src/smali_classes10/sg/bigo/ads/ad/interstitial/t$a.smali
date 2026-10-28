.class final Lsg/bigo/ads/ad/interstitial/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/api/AdInteractionListener;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/t;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/k$b;->F()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    :cond_2
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    const/16 v1, 0x7d2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$b;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/aa/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/aa/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lsg/bigo/ads/aa/b;->Q:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/aa/b;->Q:Z

    invoke-interface {v1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/l;->m:J

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->I()Lsg/bigo/ads/r/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/r/b;->b()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->J()Lsg/bigo/ads/r/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/r/b;->b()V

    :cond_4
    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/aa/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/aa/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lsg/bigo/ads/aa/b;->R:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/aa/b;->R:Z

    invoke-interface {v1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    :cond_1
    return-void
.end method
