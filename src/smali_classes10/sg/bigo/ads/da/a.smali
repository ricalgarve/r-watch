.class public final Lsg/bigo/ads/da/a;
.super Lsg/bigo/ads/bp/d;


# instance fields
.field private final a:Lsg/bigo/ads/an/k$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/k$b;)V
    .locals 1

    invoke-interface {p1}, Lsg/bigo/ads/an/k$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/da/a;->a:Lsg/bigo/ads/an/k$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/da/a;->a:Lsg/bigo/ads/an/k$b;

    invoke-interface {v0}, Lsg/bigo/ads/an/k$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/da/a;->a:Lsg/bigo/ads/an/k$b;

    invoke-interface {v0}, Lsg/bigo/ads/an/k$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/da/a;->a:Lsg/bigo/ads/an/k$b;

    invoke-interface {v0}, Lsg/bigo/ads/an/k$b;->d()Z

    move-result v0

    return v0
.end method

.method public final g()Lsg/bigo/ads/an/l;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/da/a;->a:Lsg/bigo/ads/an/k$b;

    invoke-interface {v0}, Lsg/bigo/ads/an/k$b;->e()Lsg/bigo/ads/an/l;

    move-result-object v0

    return-object v0
.end method
