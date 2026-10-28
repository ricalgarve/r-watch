.class final Lsg/bigo/ads/ad/splash/b$1;
.super Lsg/bigo/ads/ad/splash/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/splash/c;->onAdClicked()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ah/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ah/h;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ah/h;->b()V

    :cond_0
    return-void
.end method

.method public final onAdFinished()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/ad/splash/c;->onAdFinished()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/splash/c;->onAdImpression()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;J)J

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ah/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ah/h;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ah/h;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->B()V

    return-void
.end method
