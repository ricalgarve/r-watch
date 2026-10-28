.class final Lsg/bigo/ads/ad/splash/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/b$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b$4;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b$4;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->i(Lsg/bigo/ads/ad/splash/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->d(Lsg/bigo/ads/ad/splash/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->g(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ah/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    new-instance v1, Lsg/bigo/ads/ah/g;

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    iget-object v2, v2, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v2}, Lsg/bigo/ads/ad/splash/b;->j(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ai/o;

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    iget-object v2, v2, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v2}, Lsg/bigo/ads/ad/splash/b;->c(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ai/o;

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    iget-object v2, v2, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    iget-object v3, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    iget-object v3, v3, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v3}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;

    move-result-object v3

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    iget-object v4, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    iget-object v4, v4, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v4}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;

    move-result-object v4

    iget-object v4, v4, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/ah/g;-><init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ah/g;)Lsg/bigo/ads/ah/g;

    :cond_1
    return-void
.end method
