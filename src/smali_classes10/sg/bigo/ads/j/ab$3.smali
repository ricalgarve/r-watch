.class final Lsg/bigo/ads/j/ab$3;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/r;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/j/ab;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/ab;JLsg/bigo/ads/ad/interstitial/r;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/ab$3;->c:Lsg/bigo/ads/j/ab;

    iput-object p4, p0, Lsg/bigo/ads/j/ab$3;->a:Lsg/bigo/ads/ad/interstitial/r;

    iput p5, p0, Lsg/bigo/ads/j/ab$3;->b:I

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/ab$3;->a:Lsg/bigo/ads/ad/interstitial/r;

    instance-of v1, v0, Lsg/bigo/ads/s/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/s/b;

    iget v1, p0, Lsg/bigo/ads/j/ab$3;->b:I

    invoke-interface {v0, v1}, Lsg/bigo/ads/s/b;->a(I)V

    return-void

    :cond_0
    instance-of v0, v0, Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/ab$3;->c:Lsg/bigo/ads/j/ab;

    iget-boolean v0, v0, Lsg/bigo/ads/j/ab;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/ab$3;->a:Lsg/bigo/ads/ad/interstitial/r;

    check-cast v0, Lsg/bigo/ads/s/a;

    iget v1, p0, Lsg/bigo/ads/j/ab$3;->b:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/s/a;->a(II)V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
