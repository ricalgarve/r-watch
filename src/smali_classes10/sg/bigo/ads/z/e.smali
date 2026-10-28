.class public Lsg/bigo/ads/z/e;
.super Lsg/bigo/ads/y/c;


# instance fields
.field private O:Lsg/bigo/ads/ai/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/y/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->x()Lsg/bigo/ads/ai/m;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/z/e;->O:Lsg/bigo/ads/ai/m;

    invoke-interface {p1}, Lsg/bigo/ads/ai/m;->c()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/y/b;->H:I

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/view/View;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/y/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    iget-object p4, p1, Lsg/bigo/ads/z/e;->O:Lsg/bigo/ads/ai/m;

    invoke-interface {p4}, Lsg/bigo/ads/ai/m;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    iget p4, p1, Lsg/bigo/ads/y/b;->H:I

    invoke-static {p2, p2, p6, p0, p4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_0
    iget-object p2, p1, Lsg/bigo/ads/z/e;->O:Lsg/bigo/ads/ai/m;

    invoke-interface {p2}, Lsg/bigo/ads/ai/m;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_1
    new-instance p2, Lsg/bigo/ads/z/e$1;

    invoke-direct {p2, p0}, Lsg/bigo/ads/z/e$1;-><init>(Lsg/bigo/ads/z/e;)V

    const/4 p3, 0x1

    invoke-static {p3, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;Lsg/bigo/ads/api/core/b;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Lsg/bigo/ads/api/core/b;",
            "IZ)V"
        }
    .end annotation

    invoke-interface {p2}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "multi_ads.page_group_type"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/aj/d$a;Lsg/bigo/ads/api/core/b;IZ)V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/y/c;->destroyInMainThread()V

    iget-boolean v0, p0, Lsg/bigo/ads/z/e;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/z/e;->q:Z

    invoke-virtual {p0}, Lsg/bigo/ads/z/e;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/z/e;->k:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method
