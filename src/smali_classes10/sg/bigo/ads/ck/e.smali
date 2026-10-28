.class public abstract Lsg/bigo/ads/ck/e;
.super Lsg/bigo/ads/ck/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bn/b;",
        ">",
        "Lsg/bigo/ads/ck/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Lsg/bigo/ads/cb/b;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/an/g;",
            "Lsg/bigo/ads/cc/b;",
            "Lsg/bigo/ads/cb/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/ck/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    iput-object p4, p0, Lsg/bigo/ads/ck/e;->j:Lsg/bigo/ads/cb/b;

    iput-object p1, p0, Lsg/bigo/ads/ck/e;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ck/e;->j:Lsg/bigo/ads/cb/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ck/e;->a()I

    move-result v1

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/cb/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lsg/bigo/ads/ck/e;->j:Lsg/bigo/ads/cb/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ck/e;->a()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/cb/b;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lsg/bigo/ads/ck/a$b;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ck/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/ck/e;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
