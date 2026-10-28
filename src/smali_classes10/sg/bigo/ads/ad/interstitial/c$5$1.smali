.class final Lsg/bigo/ads/ad/interstitial/c$5$1;
.super Lsg/bigo/ads/an/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/c$5;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/c$5;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$5$1;->a:Lsg/bigo/ads/ad/interstitial/c$5;

    invoke-direct {p0}, Lsg/bigo/ads/an/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/an/h;->onTransitionEnd(Landroid/transition/Transition;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$5$1;->a:Lsg/bigo/ads/ad/interstitial/c$5;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/c$5;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$5$1;->a:Lsg/bigo/ads/ad/interstitial/c$5;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/c$5;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
