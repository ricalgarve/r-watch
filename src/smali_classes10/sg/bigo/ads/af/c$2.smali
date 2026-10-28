.class final Lsg/bigo/ads/af/c$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/af/c;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/af/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/af/c;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/af/c$2;->a:Lsg/bigo/ads/af/c;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/af/c$2;->a:Lsg/bigo/ads/af/c;

    invoke-static {v0}, Lsg/bigo/ads/af/c;->d(Lsg/bigo/ads/af/c;)Lsg/bigo/ads/s/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/c$2;->a:Lsg/bigo/ads/af/c;

    invoke-static {v0}, Lsg/bigo/ads/af/c;->h(Lsg/bigo/ads/af/c;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/c$2;->a:Lsg/bigo/ads/af/c;

    invoke-static {v0}, Lsg/bigo/ads/af/c;->i(Lsg/bigo/ads/af/c;)Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/c$2;->a:Lsg/bigo/ads/af/c;

    invoke-static {v0}, Lsg/bigo/ads/af/c;->d(Lsg/bigo/ads/af/c;)Lsg/bigo/ads/s/a;

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
