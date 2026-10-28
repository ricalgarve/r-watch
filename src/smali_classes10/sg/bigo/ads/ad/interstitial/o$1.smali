.class final Lsg/bigo/ads/ad/interstitial/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/o;-><init>(Lsg/bigo/ads/api/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/o;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->a(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/ad/banner/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->a(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/ad/banner/h;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/o;->B:Landroid/graphics/Rect;

    iget-object v1, p1, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2, p2}, Lsg/bigo/ads/ad/interstitial/o;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->b(Lsg/bigo/ads/ad/interstitial/o;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->c(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/api/core/g;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    const-string v2, "show_proportion"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/o;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/o;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "render_style"

    invoke-virtual {v3, v5, v4}, Lsg/bigo/ads/ad/interstitial/o;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->d(Lsg/bigo/ads/ad/interstitial/o;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->b(Lsg/bigo/ads/ad/interstitial/o;)V

    :cond_0
    return-void
.end method
