.class public Lsg/bigo/ads/z/d;
.super Lsg/bigo/ads/y/b;


# instance fields
.field private I:Lsg/bigo/ads/ai/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->x()Lsg/bigo/ads/ai/m;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/z/d;->I:Lsg/bigo/ads/ai/m;

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

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p2, p1

    move-object p1, p0

    iget-object p3, p1, Lsg/bigo/ads/z/d;->I:Lsg/bigo/ads/ai/m;

    invoke-interface {p3}, Lsg/bigo/ads/ai/m;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p1, Lsg/bigo/ads/y/b;->H:I

    invoke-static {p2, p2, p6, p0, p3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_0
    return-void
.end method

.method public destroyInMainThread()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/y/b;->destroyInMainThread()V

    iget-boolean v0, p0, Lsg/bigo/ads/z/d;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/z/d;->q:Z

    invoke-virtual {p0}, Lsg/bigo/ads/z/d;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/z/d;->k:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method
