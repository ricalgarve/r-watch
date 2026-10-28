.class public final Lsg/bigo/ads/ab/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/ab/c;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ab/c;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ab/c;->c:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->ap()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ab/c;->a:I

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->aq()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ab/c;->b:I

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->ar()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ab/c;->c:I

    return-void
.end method
