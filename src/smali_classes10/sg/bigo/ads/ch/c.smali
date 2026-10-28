.class public final Lsg/bigo/ads/ch/c;
.super Lsg/bigo/ads/ch/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ch/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/an/j$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/ck/g;

    iget-object v1, p0, Lsg/bigo/ads/ch/c;->a:Lsg/bigo/ads/an/g;

    iget-object v2, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cc/b;

    new-instance v3, Lsg/bigo/ads/ch/c$1;

    invoke-direct {v3, p0, p2}, Lsg/bigo/ads/ch/c$1;-><init>(Lsg/bigo/ads/ch/c;Lsg/bigo/ads/an/j$a;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lsg/bigo/ads/ck/g;-><init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cb/b;)V

    invoke-virtual {v0}, Lsg/bigo/ads/ck/g;->b()V

    return-void
.end method
