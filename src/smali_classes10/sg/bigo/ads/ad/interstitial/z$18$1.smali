.class final Lsg/bigo/ads/ad/interstitial/z$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z$18;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z$18;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/z$18;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->b:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->e(Lsg/bigo/ads/ad/interstitial/z;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->a:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$18$1$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$18$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/z$18$1;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->b:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->H()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->b:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->f(Lsg/bigo/ads/ad/interstitial/z;)V

    return-void
.end method
