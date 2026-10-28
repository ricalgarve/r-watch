.class final Lsg/bigo/ads/ae/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ae/e$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ae/e$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ae/e$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    invoke-static {v0}, Lsg/bigo/ads/ae/e;->a(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    invoke-static {v0}, Lsg/bigo/ads/ae/e;->b(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    iget-object v0, v0, Lsg/bigo/ads/ae/e;->K:Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    iget-boolean v0, v0, Lsg/bigo/ads/ae/e;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ae/e;->L:Z

    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    iget-object v0, v0, Lsg/bigo/ads/ae/e;->K:Lsg/bigo/ads/ae/h;

    invoke-virtual {v0}, Lsg/bigo/ads/ae/h;->P()V

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    invoke-static {v0}, Lsg/bigo/ads/ae/e;->c(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    invoke-static {v0}, Lsg/bigo/ads/ae/e;->d(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/q;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    invoke-static {v0}, Lsg/bigo/ads/ae/e;->e(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/x;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    invoke-static {v0}, Lsg/bigo/ads/ae/e;->f(Lsg/bigo/ads/ae/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    invoke-static {v0}, Lsg/bigo/ads/ae/e;->g(Lsg/bigo/ads/ae/e;)Z

    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    invoke-static {v0}, Lsg/bigo/ads/ae/e;->h(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/k;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    const/16 v2, 0x8

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    :cond_3
    return-void
.end method
