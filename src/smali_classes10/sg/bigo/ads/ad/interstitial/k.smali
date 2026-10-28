.class public abstract Lsg/bigo/ads/ad/interstitial/k;
.super Lsg/bigo/ads/d/d;

# interfaces
.implements Lsg/bigo/ads/api/InterstitialAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/k$a;,
        Lsg/bigo/ads/ad/interstitial/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lsg/bigo/ads/api/core/b;",
        ">",
        "Lsg/bigo/ads/d/d<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        "TU;>;",
        "Lsg/bigo/ads/api/InterstitialAd;"
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Landroid/graphics/Rect;

.field private C:J

.field protected z:Lsg/bigo/ads/ad/interstitial/k$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/k;->A:Z

    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lsg/bigo/ads/ad/interstitial/k;->a(ZZ)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->isExpired()Z

    move-result p2

    const/16 v1, 0x7d0

    if-eqz p2, :cond_2

    const-string p1, "The ad is expired."

    invoke-virtual {p0, v1, v0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(IILjava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz p2, :cond_3

    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v1, v0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(IILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p1, 0x7d3

    const-string p2, "This ad cannot be shown repeatedly"

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/k;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p2

    instance-of v1, p2, Lsg/bigo/ads/api/core/o;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/core/o;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/core/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lsg/bigo/ads/api/AdError;

    const-string v2, "resource clear."

    const/16 v3, 0x7da

    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {p2, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/k;->b(I)V

    :cond_6
    if-nez p1, :cond_7

    sget-object p2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object p2

    const/16 v0, 0x10

    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lsg/bigo/ads/at/b;->b()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lsg/bigo/ads/ad/interstitial/k;->b(I)V

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/k;->Y:Lsg/bigo/ads/br/a;

    invoke-virtual {p2}, Lsg/bigo/ads/br/a;->a()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/k;->Z:I

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/k;->aa:Lsg/bigo/ads/aj/a;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/k;->aa:Lsg/bigo/ads/aj/a;

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/k;->Z:I

    invoke-virtual {p2, v0}, Lsg/bigo/ads/aj/a;->g(I)V

    :cond_9
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/k;->A:Z

    return v0
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/k;->A:Z

    return-void
.end method

.method public D()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract E()Z
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->v()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->l()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/k;->C:J

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v0, p0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)V

    return-void
.end method

.method protected abstract G()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/ci/b<",
            "*>;>;"
        }
    .end annotation
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->m()V

    return-void
.end method

.method protected final a(IJ)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/k;->C:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/k;->C:J

    sub-long v4, v2, v4

    :cond_0
    move-object v7, p0

    move v2, p1

    move-wide v3, v4

    move-wide v5, p2

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IJJLsg/bigo/ads/aj/a;)V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->G()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, p0, v0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/d/c;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x7d4

    const-string v0, "This ad cannot be open"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/k;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/k$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsg/bigo/ads/d/d;->a(Lsg/bigo/ads/aj/d$a;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Lsg/bigo/ads/aj/d$a;)V

    return-void
.end method

.method public abstract a(I)Z
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected abstract b(Lsg/bigo/ads/aj/d$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/d/d;->destroyInMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d3

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ad/interstitial/k;->a(ILjava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/k;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/k;->a(Landroid/app/Activity;Z)V

    return-void
.end method
