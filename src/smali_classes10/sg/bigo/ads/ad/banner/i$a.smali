.class final Lsg/bigo/ads/ad/banner/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/api/AdInteractionListener;

.field final synthetic b:Lsg/bigo/ads/ad/banner/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$a;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$a;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->f(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/ad/banner/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$a;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->f(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/ad/banner/i$b;

    move-result-object v0

    iget v1, v0, Lsg/bigo/ads/ad/banner/i$b;->a:I

    div-int/lit16 v1, v1, 0x3e8

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/i$b;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/i$b;->b:Landroid/os/Handler;

    new-instance v2, Lsg/bigo/ads/ad/banner/i$b$1;

    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/banner/i$b$1;-><init>(Lsg/bigo/ads/ad/banner/i$b;)V

    iget v0, v0, Lsg/bigo/ads/ad/banner/i$b;->a:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method
