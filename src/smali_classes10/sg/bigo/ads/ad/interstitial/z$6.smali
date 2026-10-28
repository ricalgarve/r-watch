.class final Lsg/bigo/ads/ad/interstitial/z$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->a(ZZ)V
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

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$6;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$6;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->ax()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$6;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$6;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$6$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$6$1;-><init>(Lsg/bigo/ads/ad/interstitial/z$6;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$6;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$6;->a:Lsg/bigo/ads/ad/interstitial/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    return-void
.end method
