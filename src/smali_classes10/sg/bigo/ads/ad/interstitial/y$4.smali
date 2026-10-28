.class final Lsg/bigo/ads/ad/interstitial/y$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/y;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$4;->b:Lsg/bigo/ads/ad/interstitial/y;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/y$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$4;->b:Lsg/bigo/ads/ad/interstitial/y;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/y;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$4;->b:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$4;->b:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y;->A:Lsg/bigo/ads/ad/interstitial/k;

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$4;->b:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v1, "video_play_page.img_animation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$4;->b:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y$4;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/y;->a(Lsg/bigo/ads/ad/interstitial/y;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
