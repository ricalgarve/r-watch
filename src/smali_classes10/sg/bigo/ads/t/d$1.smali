.class final Lsg/bigo/ads/t/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/adview/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/t/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    iget-object v0, v0, Lsg/bigo/ads/t/d;->c:Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_0

    new-instance v6, Lsg/bigo/ads/an/i;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v0, p3}, Lsg/bigo/ads/an/i;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    iget-object v1, p1, Lsg/bigo/ads/t/d;->c:Lsg/bigo/ads/s/a;

    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    invoke-static {p1}, Lsg/bigo/ads/t/d;->a(Lsg/bigo/ads/t/d;)Z

    move-result v2

    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    invoke-static {p1}, Lsg/bigo/ads/t/d;->b(Lsg/bigo/ads/t/d;)I

    move-result v3

    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    iget-object v7, p1, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    iget-object v8, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    move v4, p5

    move v5, p6

    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/s/a;->a(ZIIILsg/bigo/ads/an/i;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;II)V
    .locals 8

    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    iget-object p1, p1, Lsg/bigo/ads/t/d;->c:Lsg/bigo/ads/s/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    iget-object v0, p1, Lsg/bigo/ads/t/d;->c:Lsg/bigo/ads/s/a;

    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    invoke-static {p1}, Lsg/bigo/ads/t/d;->a(Lsg/bigo/ads/t/d;)Z

    move-result v1

    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    invoke-static {p1}, Lsg/bigo/ads/t/d;->b(Lsg/bigo/ads/t/d;)I

    move-result v2

    new-instance v5, Lsg/bigo/ads/an/i;

    invoke-direct {v5}, Lsg/bigo/ads/an/i;-><init>()V

    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    iget-object v6, p1, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    iget-object v7, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Lsg/bigo/ads/s/a;->a(ZIIILsg/bigo/ads/an/i;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;)V

    :cond_0
    return-void
.end method
