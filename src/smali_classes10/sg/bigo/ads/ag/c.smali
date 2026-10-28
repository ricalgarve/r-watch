.class public Lsg/bigo/ads/ag/c;
.super Lsg/bigo/ads/t/c;


# instance fields
.field private K:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/t/c;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ag/c;->K:Z

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/y/b;)V
    .locals 4

    instance-of v0, p1, Lsg/bigo/ads/aa/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/aa/c;

    iput-boolean v1, v0, Lsg/bigo/ads/aa/c;->I:Z

    new-instance v0, Lsg/bigo/ads/ag/a;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/ag/c;->ap()I

    move-result v2

    iget-boolean v3, p0, Lsg/bigo/ads/ag/c;->K:Z

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/ag/a;-><init>(Landroid/app/Activity;IZ)V

    iget-object v1, p0, Lsg/bigo/ads/ag/c;->I:Lsg/bigo/ads/aa/b;

    iput-object p1, v1, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ag/a;->U()V

    return-void

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/aa/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/aa/d;

    iput-boolean v1, v0, Lsg/bigo/ads/aa/d;->O:Z

    new-instance v0, Lsg/bigo/ads/ag/b;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/ag/c;->ap()I

    move-result v2

    iget-boolean v3, p0, Lsg/bigo/ads/ag/c;->K:Z

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/ag/b;-><init>(Landroid/app/Activity;IZ)V

    iget-object v1, p0, Lsg/bigo/ads/ag/c;->I:Lsg/bigo/ads/aa/b;

    iput-object p1, v1, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ag/b;->U()V

    :cond_1
    return-void
.end method

.method public final ar()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ag/c;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ag/c;->A:Lsg/bigo/ads/ad/interstitial/k;

    instance-of v0, v0, Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ag/c;->K:Z

    iget-object v0, p0, Lsg/bigo/ads/ag/c;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ae/h;

    invoke-virtual {v0}, Lsg/bigo/ads/ae/h;->P()V

    :cond_0
    return-void
.end method
