.class public abstract Lsg/bigo/ads/ad/interstitial/r;
.super Lsg/bigo/ads/ad/interstitial/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Lsg/bigo/ads/core/adview/h;


# instance fields
.field public E:Lsg/bigo/ads/y/b;

.field protected F:Landroid/view/ViewGroup;

.field protected G:Landroid/widget/Button;

.field private a:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/r$1;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/r$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->G()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->al()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V

    :cond_0
    return-void
.end method

.method protected R()Z
    .locals 1

    instance-of v0, p0, Lsg/bigo/ads/s/b;

    return v0
.end method

.method protected final S()Z
    .locals 1

    instance-of v0, p0, Lsg/bigo/ads/s/a;

    return v0
.end method

.method protected final ag()Lsg/bigo/ads/d/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    return-object v0
.end method

.method protected aj()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ak()Lsg/bigo/ads/ad/interstitial/u;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->o()I

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/y/b;I)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-static {v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    return-object v0
.end method

.method public final al()Lsg/bigo/ads/api/VideoController;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final am()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final an()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ao()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g(I)V
    .locals 0

    sget p1, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;->p(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p1, "can not find ad root view."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->b()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->c()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/r;->h(Z)V

    return-void

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->j()V

    return-void
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    return-void
.end method

.method protected abstract o()I
.end method
