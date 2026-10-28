.class final Lsg/bigo/ads/ad/interstitial/y$3;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/y;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$3;->a:Lsg/bigo/ads/ad/interstitial/y;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$3;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/y;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$3;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/y;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$3;->a:Lsg/bigo/ads/ad/interstitial/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/y;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$3;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
