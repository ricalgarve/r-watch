.class public final Lsg/bigo/ads/s/f;
.super Lsg/bigo/ads/ad/interstitial/z;

# interfaces
.implements Lsg/bigo/ads/s/b;


# instance fields
.field private final K:Lsg/bigo/ads/s/a;

.field private L:Lsg/bigo/ads/common/utils/o;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lsg/bigo/ads/s/f;->K:Lsg/bigo/ads/s/a;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/s/f;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/s/f;->d()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/s/f;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/s/f;->J:Z

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/s/f;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/s/f;->f:Z

    return p0
.end method

.method static synthetic d(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/s/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/s/f;->K:Lsg/bigo/ads/s/a;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/s/f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/s/f;->f:Z

    return v0
.end method

.method static synthetic f(Lsg/bigo/ads/s/f;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/s/f;->aw()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/s/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method

.method static synthetic h(Lsg/bigo/ads/s/f;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/s/f;->d()I

    move-result p0

    return p0
.end method

.method static synthetic i(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/s/f;->E:Lsg/bigo/ads/y/b;

    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->G()V

    iget-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v1, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/f;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/s/f;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v1, p0, Lsg/bigo/ads/s/f;->y:Lsg/bigo/ads/common/utils/o;

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/s/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/s/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/s/f;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->l:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/s/f;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->l:I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/s/f;->a(Lsg/bigo/ads/cm/a;ZI)V

    return-void

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bi()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/s/f;->i:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/s/f;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->o:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/s/f;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->o:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z()I
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/s/f;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_sub_interstitial_rich_video_1_3:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/s/f;->K:Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/s/a;->a(II)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/cm/a;ZI)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const-wide/16 p1, 0x320

    goto :goto_0

    :cond_0
    sget-object p1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    invoke-virtual {p1, p3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    int-to-long p1, p3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const-wide/16 p1, 0x1f4

    :cond_2
    :goto_0
    new-instance p3, Lsg/bigo/ads/s/f$1;

    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/s/f$1;-><init>(Lsg/bigo/ads/s/f;J)V

    iput-object p3, p0, Lsg/bigo/ads/s/f;->y:Lsg/bigo/ads/common/utils/o;

    iget-object p1, p0, Lsg/bigo/ads/s/f;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/s/f;->f(Z)Z

    move-result v0

    return v0
.end method

.method public final aC()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/s/f;->c:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/f;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "endpage.companion_first"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final aH()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/s/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/s/f;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, p0, Lsg/bigo/ads/s/f;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/y/b;)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lsg/bigo/ads/s/f;->K:Lsg/bigo/ads/s/a;

    invoke-interface {v0}, Lsg/bigo/ads/s/a;->a()Landroid/webkit/ValueCallback;

    move-result-object v0

    return-object v0
.end method

.method public final au()Lsg/bigo/ads/f/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/s/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, p0, Lsg/bigo/ads/s/f;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/f/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final av()Lsg/bigo/ads/f/b;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/s/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, p0, Lsg/bigo/ads/s/f;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/f/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/s/f;->i:Lsg/bigo/ads/ad/interstitial/x;

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
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/s/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/s/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, p0, Lsg/bigo/ads/s/f;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/f/b;

    iget-boolean v2, v1, Lsg/bigo/ads/f/b;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/f/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lsg/bigo/ads/f/b;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Lsg/bigo/ads/f/b;->a(I)V

    iget-object v0, v1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lsg/bigo/ads/f/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v1}, Lsg/bigo/ads/g/b;->f()V

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/f/a;

    iget-boolean v1, v0, Lsg/bigo/ads/f/a;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lsg/bigo/ads/f/a;->a(I)V

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->f()V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/s/f;->K:Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/s/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->h()V

    iget-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->h(I)V

    iget-object p1, p0, Lsg/bigo/ads/s/f;->i:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/s/f;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/s/f;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/x;->c:I

    new-instance v0, Lsg/bigo/ads/s/f$2;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/s/f$2;-><init>(Lsg/bigo/ads/s/f;J)V

    iput-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/s/f;->b(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/s/f;->at()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->j()V

    iget-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/s/f;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

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

.method public final s()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/s/f;->i:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/s/f;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->p:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/f;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->p:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
