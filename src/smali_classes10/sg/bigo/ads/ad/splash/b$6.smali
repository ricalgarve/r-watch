.class final Lsg/bigo/ads/ad/splash/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;


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
.method constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->c(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ai/o;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->d(Lsg/bigo/ads/ad/splash/b;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->ae()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
