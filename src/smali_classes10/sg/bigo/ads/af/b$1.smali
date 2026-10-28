.class final Lsg/bigo/ads/af/b$1;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/af/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/af/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/af/b;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    invoke-static {v0}, Lsg/bigo/ads/af/b;->a(Lsg/bigo/ads/af/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    invoke-static {v0}, Lsg/bigo/ads/af/b;->b(Lsg/bigo/ads/af/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    invoke-static {v0}, Lsg/bigo/ads/af/b;->c(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/s/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    invoke-static {v0}, Lsg/bigo/ads/af/b;->c(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/s/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/s/a;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    invoke-static {v0}, Lsg/bigo/ads/af/b;->d(Lsg/bigo/ads/af/b;)Z

    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    invoke-static {v0}, Lsg/bigo/ads/af/b;->c(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/s/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/s/a;->d_()V

    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    invoke-static {v0}, Lsg/bigo/ads/af/b;->e(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/ad/interstitial/k;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
