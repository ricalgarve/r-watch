.class final Lsg/bigo/ads/ad/interstitial/z$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->d(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/h/b$a;)Lsg/bigo/ads/f/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/b;)V

    :cond_0
    return-void
.end method
