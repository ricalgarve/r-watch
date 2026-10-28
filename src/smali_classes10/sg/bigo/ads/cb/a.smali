.class public final Lsg/bigo/ads/cb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cb/c;


# instance fields
.field public final a:Lsg/bigo/ads/cb/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cb/a;->a:Lsg/bigo/ads/cb/c;

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/ai/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/cb/a;->a:Lsg/bigo/ads/cb/c;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/cb/c;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p5, Landroid/util/Pair;

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/cb/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public final bridge synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lsg/bigo/ads/api/b;

    check-cast p3, [Lsg/bigo/ads/api/core/g;

    iget-object v0, p0, Lsg/bigo/ads/cb/a;->a:Lsg/bigo/ads/cb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/cb/c;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
