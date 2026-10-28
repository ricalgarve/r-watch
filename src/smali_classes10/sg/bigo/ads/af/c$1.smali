.class final Lsg/bigo/ads/af/c$1;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/af/c;->a(Lsg/bigo/ads/cm/a;ZI)V
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

    iput-object p1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    invoke-static {v0}, Lsg/bigo/ads/af/c;->a(Lsg/bigo/ads/af/c;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    invoke-static {v1}, Lsg/bigo/ads/af/c;->b(Lsg/bigo/ads/af/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    invoke-static {v1}, Lsg/bigo/ads/af/c;->c(Lsg/bigo/ads/af/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    invoke-static {v1}, Lsg/bigo/ads/af/c;->d(Lsg/bigo/ads/af/c;)Lsg/bigo/ads/s/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    invoke-static {v1}, Lsg/bigo/ads/af/c;->d(Lsg/bigo/ads/af/c;)Lsg/bigo/ads/s/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/s/a;->e_()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    invoke-static {v0}, Lsg/bigo/ads/af/c;->e(Lsg/bigo/ads/af/c;)Z

    iget-object v0, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    invoke-static {v0}, Lsg/bigo/ads/af/c;->d(Lsg/bigo/ads/af/c;)Lsg/bigo/ads/s/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/s/a;->d_()V

    iget-object v0, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    invoke-static {v0}, Lsg/bigo/ads/af/c;->g(Lsg/bigo/ads/af/c;)Lsg/bigo/ads/ad/interstitial/k;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    invoke-static {v1}, Lsg/bigo/ads/af/c;->f(Lsg/bigo/ads/af/c;)I

    move-result v1

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
