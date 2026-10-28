.class public final Lsg/bigo/ads/ag/b;
.super Lsg/bigo/ads/ae/g;


# instance fields
.field private M:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ae/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ae/g;-><init>(Landroid/app/Activity;)V

    iput-boolean p3, p0, Lsg/bigo/ads/ag/b;->L:Z

    iput p2, p0, Lsg/bigo/ads/ag/b;->M:I

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 0

    return-void
.end method

.method public final aH()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ag/b;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ag/b;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, p0, Lsg/bigo/ads/ag/b;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/y/b;)V

    :cond_0
    return-void
.end method

.method public final au()Lsg/bigo/ads/f/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ag/b;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ag/b;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, p0, Lsg/bigo/ads/ag/b;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/f/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final av()Lsg/bigo/ads/f/b;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ag/b;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ag/b;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, p0, Lsg/bigo/ads/ag/b;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/f/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ae/g;->c()Lsg/bigo/ads/ad/interstitial/x;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/ag/b;->M:I

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    return-object v0
.end method

.method public final m()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/ae/g;->m()V

    iget-object v0, p0, Lsg/bigo/ads/ag/b;->I:Lsg/bigo/ads/i/a;

    iget v1, p0, Lsg/bigo/ads/ag/b;->M:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/i/a;->a(J)V

    return-void
.end method
