.class final Lsg/bigo/ads/ae/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ae/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ae/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ae/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->i(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/common/utils/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->j(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/common/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->k(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->l(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->m(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/common/utils/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->n(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/common/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->o(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/common/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->p(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->q(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->r(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->s(Lsg/bigo/ads/ae/a;)Z

    iget-object v0, p0, Lsg/bigo/ads/ae/a$3;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->t(Lsg/bigo/ads/ae/a;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
