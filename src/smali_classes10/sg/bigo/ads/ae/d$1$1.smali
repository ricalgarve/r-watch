.class final Lsg/bigo/ads/ae/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ae/d$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ae/d$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ae/d$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ae/d$1$1;->a:Lsg/bigo/ads/ae/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ae/d$1$1;->a:Lsg/bigo/ads/ae/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/d$1;->a:Lsg/bigo/ads/ae/d;

    invoke-static {v0}, Lsg/bigo/ads/ae/d;->c(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ae/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/d$1$1;->a:Lsg/bigo/ads/ae/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/d$1;->a:Lsg/bigo/ads/ae/d;

    invoke-static {v0}, Lsg/bigo/ads/ae/d;->d(Lsg/bigo/ads/ae/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/d$1$1;->a:Lsg/bigo/ads/ae/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/d$1;->a:Lsg/bigo/ads/ae/d;

    invoke-static {v0}, Lsg/bigo/ads/ae/d;->e(Lsg/bigo/ads/ae/d;)Z

    iget-object v0, p0, Lsg/bigo/ads/ae/d$1$1;->a:Lsg/bigo/ads/ae/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/d$1;->a:Lsg/bigo/ads/ae/d;

    invoke-static {v0}, Lsg/bigo/ads/ae/d;->c(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ae/h;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ae/h;->P()V

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ae/d$1$1;->a:Lsg/bigo/ads/ae/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/d$1;->a:Lsg/bigo/ads/ae/d;

    invoke-static {v0}, Lsg/bigo/ads/ae/d;->f(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/d$1$1;->a:Lsg/bigo/ads/ae/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/d$1;->a:Lsg/bigo/ads/ae/d;

    invoke-static {v0}, Lsg/bigo/ads/ae/d;->g(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_1
    return-void
.end method
