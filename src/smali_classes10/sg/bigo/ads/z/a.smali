.class public final Lsg/bigo/ads/z/a;
.super Lsg/bigo/ads/y/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/api/core/g;)V

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

    move-object p1, p0

    iget-object p2, p1, Lsg/bigo/ads/z/a;->c:Landroid/view/View;

    iget-object p3, p1, Lsg/bigo/ads/z/a;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/z/a;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/z/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    iget v1, p0, Lsg/bigo/ads/y/b;->H:I

    invoke-static {p1, p2, p3, p0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/z/a;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/z/a;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attach_render_cost"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/z/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/y/b;->h()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/z/a;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/z/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    const-string v0, "320x50"

    return-object v0

    :cond_1
    const-string v0, "300x250"

    return-object v0
.end method
