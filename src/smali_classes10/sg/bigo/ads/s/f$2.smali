.class final Lsg/bigo/ads/s/f$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/s/f;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/s/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/s/f;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/s/f$2;->a:Lsg/bigo/ads/s/f;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/s/f$2;->a:Lsg/bigo/ads/s/f;

    invoke-static {v0}, Lsg/bigo/ads/s/f;->d(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/s/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/f$2;->a:Lsg/bigo/ads/s/f;

    invoke-static {v0}, Lsg/bigo/ads/s/f;->h(Lsg/bigo/ads/s/f;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/f$2;->a:Lsg/bigo/ads/s/f;

    invoke-static {v0}, Lsg/bigo/ads/s/f;->i(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/f$2;->a:Lsg/bigo/ads/s/f;

    invoke-static {v0}, Lsg/bigo/ads/s/f;->d(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/s/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/s/a;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
