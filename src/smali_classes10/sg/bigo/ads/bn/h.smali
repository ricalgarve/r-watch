.class public final Lsg/bigo/ads/bn/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Lsg/bigo/ads/bn/e;


# direct methods
.method public static a(Lsg/bigo/ads/bp/c;)Lsg/bigo/ads/bn/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bp/c;",
            ")",
            "Lsg/bigo/ads/bn/d<",
            "Lsg/bigo/ads/bq/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/bn/c$a;

    invoke-direct {v0}, Lsg/bigo/ads/bn/c$a;-><init>()V

    sget-object v1, Lsg/bigo/ads/bn/h;->a:Lsg/bigo/ads/bn/e;

    invoke-interface {v1, p0, v0}, Lsg/bigo/ads/bn/e;->c(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    new-instance p0, Lsg/bigo/ads/bn/d;

    iget-object v1, v0, Lsg/bigo/ads/bn/c$a;->b:Lsg/bigo/ads/bq/a;

    iget-object v0, v0, Lsg/bigo/ads/bn/c$a;->c:Lsg/bigo/ads/bn/i;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/bn/d;-><init>(Lsg/bigo/ads/bq/c;Lsg/bigo/ads/bn/i;)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/bp/a;Lsg/bigo/ads/bn/c;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lsg/bigo/ads/bn/c;->d:Lsg/bigo/ads/bn/c;

    :cond_0
    sget-object v0, Lsg/bigo/ads/bn/h;->a:Lsg/bigo/ads/bn/e;

    invoke-interface {v0, p0, p1}, Lsg/bigo/ads/bn/e;->b(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    return-void
.end method
