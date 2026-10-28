.class final Lsg/bigo/ads/ad/interstitial/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->x:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->f()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->b(Lsg/bigo/ads/ad/interstitial/q;)V

    return-void
.end method
