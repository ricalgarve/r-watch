.class final Lsg/bigo/ads/ad/interstitial/p$1;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/p;JJJLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$1;->d:Lsg/bigo/ads/ad/interstitial/p;

    iput-wide p4, p0, Lsg/bigo/ads/ad/interstitial/p$1;->a:J

    iput-wide p6, p0, Lsg/bigo/ads/ad/interstitial/p$1;->b:J

    iput-object p8, p0, Lsg/bigo/ads/ad/interstitial/p$1;->c:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$1;->d:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->p:Lsg/bigo/ads/i/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$1;->d:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->p:Lsg/bigo/ads/i/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/i/a$a;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$1;->c:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/p$1;->a:J

    sub-long/2addr v0, p1

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/p$1;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$1;->c:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$1;->c:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    return-void
.end method
