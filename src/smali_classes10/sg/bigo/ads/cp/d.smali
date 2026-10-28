.class public final Lsg/bigo/ads/cp/d;
.super Lsg/bigo/ads/cp/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cp/g;Lsg/bigo/ads/an/j;Landroid/content/Context;J)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/cp/f;-><init>(Lsg/bigo/ads/cp/g;Lsg/bigo/ads/an/j;Lsg/bigo/ads/cp/f$a;Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cp/d;->a:Lsg/bigo/ads/cp/g;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cp/d;->b()V

    :cond_0
    return-void
.end method
