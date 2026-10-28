.class final Lsg/bigo/ads/az/g;
.super Ljava/lang/Object;


# static fields
.field static a:Lsg/bigo/ads/az/c;


# direct methods
.method protected static a(Lsg/bigo/ads/az/d;)V
    .locals 1

    sget-object v0, Lsg/bigo/ads/az/g;->a:Lsg/bigo/ads/az/c;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/az/c;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected static a(Z)V
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/az/c;->a(Z)Lsg/bigo/ads/az/c;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/az/g;->a:Lsg/bigo/ads/az/c;

    return-void
.end method
