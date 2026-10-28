.class public final Lsg/bigo/ads/af/b;
.super Lsg/bigo/ads/ae/e;

# interfaces
.implements Lsg/bigo/ads/s/b;


# instance fields
.field private final M:Lsg/bigo/ads/s/a;

.field private Q:Lsg/bigo/ads/common/utils/o;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ae/e;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lsg/bigo/ads/af/b;->M:Lsg/bigo/ads/s/a;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/af/b;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/af/b;->J:Z

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/af/b;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/af/b;->f:Z

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/s/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/af/b;->M:Lsg/bigo/ads/s/a;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/af/b;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/af/b;->f:Z

    return v0
.end method

.method static synthetic e(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/af/b;->A:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/af/b;->E:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/af/b;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/af/b;->d()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lsg/bigo/ads/af/b;)Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/af/b;->aq()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ae/e;->G()V

    iget-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v1, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/af/b;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/af/b;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v1, p0, Lsg/bigo/ads/af/b;->y:Lsg/bigo/ads/common/utils/o;

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/af/b;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1f4

    :cond_0
    new-instance v2, Lsg/bigo/ads/af/b$1;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/af/b$1;-><init>(Lsg/bigo/ads/af/b;J)V

    iput-object v2, p0, Lsg/bigo/ads/af/b;->y:Lsg/bigo/ads/common/utils/o;

    iget-object v0, p0, Lsg/bigo/ads/af/b;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_1
    return-void
.end method

.method public final Z()I
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/af/b;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lsg/bigo/ads/ae/e;->Z()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_sub_interstitial_rich_video_1_3:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/af/b;->M:Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/s/a;->a(II)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/af/b;->f(Z)Z

    move-result v0

    return v0
.end method

.method public final ao()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/af/b;->M:Lsg/bigo/ads/s/a;

    invoke-interface {v0}, Lsg/bigo/ads/s/a;->a()Landroid/webkit/ValueCallback;

    move-result-object v0

    return-object v0
.end method

.method public final ar()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/af/b;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/af/b;->M:Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/s/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ae/e;->h()V

    iget-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/ae/e;->h(I)V

    iget-object p1, p0, Lsg/bigo/ads/af/b;->i:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/af/b;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/af/b;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/x;->c:I

    new-instance v0, Lsg/bigo/ads/af/b$2;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/af/b$2;-><init>(Lsg/bigo/ads/af/b;J)V

    iput-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/af/b;->b(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ae/e;->j()V

    iget-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
