.class final Lsg/bigo/ads/ad/splash/b$5;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/splash/b$5$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/b$5$1;-><init>(Lsg/bigo/ads/ad/splash/b$5;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/splash/b;->A:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/c;->onAdFinished()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    return-void
.end method
