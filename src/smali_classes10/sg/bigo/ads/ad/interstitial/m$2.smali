.class final Lsg/bigo/ads/ad/interstitial/m$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/m;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/m;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/m$2;->a:Lsg/bigo/ads/ad/interstitial/m;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$2;->a:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$2;->a:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$2;->a:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$2;->a:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$2;->a:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method
