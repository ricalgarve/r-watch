.class final Lsg/bigo/ads/ad/interstitial/z$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/f/b;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$8;->c:Lsg/bigo/ads/ad/interstitial/z;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/z$8;->a:Lsg/bigo/ads/f/b;

    const/4 p1, 0x7

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/z$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$8;->c:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/k;

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$8;->c:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->i(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$8;->a:Lsg/bigo/ads/f/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$8;->c:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/z;->i(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$8;->c:Lsg/bigo/ads/ad/interstitial/z;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/z$8;->b:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->n(I)V

    return-void
.end method
