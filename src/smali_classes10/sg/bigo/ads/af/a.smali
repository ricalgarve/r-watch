.class public Lsg/bigo/ads/af/a;
.super Lsg/bigo/ads/s/d;


# instance fields
.field private Q:Z

.field private R:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/s/d;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/af/a;->Q:Z

    iput-boolean p1, p0, Lsg/bigo/ads/af/a;->R:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/af/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/af/a;->R:Z

    return v0
.end method

.method private as()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/af/a;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/a;->A:Lsg/bigo/ads/ad/interstitial/k;

    instance-of v0, v0, Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/af/a;->Q:Z

    iget-object v0, p0, Lsg/bigo/ads/af/a;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ae/h;

    invoke-virtual {v0}, Lsg/bigo/ads/ae/h;->P()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/af/a;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/af/a;->ac()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/af/a;->M:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Lsg/bigo/ads/ae/c;

    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lsg/bigo/ads/ae/c;-><init>(Landroid/content/Context;)V

    new-instance p2, Lsg/bigo/ads/af/a$1;

    invoke-direct {p2, p0}, Lsg/bigo/ads/af/a$1;-><init>(Lsg/bigo/ads/af/a;)V

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ae/c;->a(Lsg/bigo/ads/ae/c$a;)V

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final ap()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/y/b;",
            "Lsg/bigo/ads/ad/interstitial/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/af/a;->J:Lsg/bigo/ads/aa/b;

    invoke-virtual {v0}, Lsg/bigo/ads/aa/b;->G()Lsg/bigo/ads/y/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lsg/bigo/ads/z/d;

    if-eqz v2, :cond_1

    new-instance v2, Lsg/bigo/ads/af/b;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/af/b;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/z/e;

    if-eqz v2, :cond_2

    new-instance v2, Lsg/bigo/ads/af/c;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/af/c;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final aq()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/af/a;->as()V

    return-void
.end method

.method public final ar()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/af/a;->as()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/af/a;->R:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/af/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/af/a;->I:Lsg/bigo/ads/ad/interstitial/a;

    instance-of v0, v0, Lsg/bigo/ads/af/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/af/a;->I:Lsg/bigo/ads/ad/interstitial/a;

    check-cast v0, Lsg/bigo/ads/af/c;

    invoke-virtual {v0}, Lsg/bigo/ads/af/c;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/af/a;->I:Lsg/bigo/ads/ad/interstitial/a;

    instance-of v0, v0, Lsg/bigo/ads/af/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/af/a;->I:Lsg/bigo/ads/ad/interstitial/a;

    check-cast v0, Lsg/bigo/ads/af/b;

    invoke-virtual {v0}, Lsg/bigo/ads/af/b;->h()V

    return-void

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/s/d;->h()V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/af/a;->R:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/af/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/af/a;->I:Lsg/bigo/ads/ad/interstitial/a;

    instance-of v0, v0, Lsg/bigo/ads/af/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/af/a;->I:Lsg/bigo/ads/ad/interstitial/a;

    check-cast v0, Lsg/bigo/ads/af/c;

    invoke-virtual {v0}, Lsg/bigo/ads/af/c;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/af/a;->I:Lsg/bigo/ads/ad/interstitial/a;

    instance-of v0, v0, Lsg/bigo/ads/af/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/af/a;->I:Lsg/bigo/ads/ad/interstitial/a;

    check-cast v0, Lsg/bigo/ads/af/b;

    invoke-virtual {v0}, Lsg/bigo/ads/af/b;->j()V

    return-void

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/s/d;->j()V

    :cond_3
    return-void
.end method
