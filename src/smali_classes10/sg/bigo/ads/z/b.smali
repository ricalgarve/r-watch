.class public final Lsg/bigo/ads/z/b;
.super Lsg/bigo/ads/y/c;


# instance fields
.field private O:Lsg/bigo/ads/z/a;

.field private P:Lsg/bigo/ads/aj/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field private S:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/y/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/z/b;->Q:Z

    iput-boolean v0, p0, Lsg/bigo/ads/z/b;->R:Z

    iput-boolean v0, p0, Lsg/bigo/ads/z/b;->S:Z

    new-instance v0, Lsg/bigo/ads/z/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/z/a;-><init>(Lsg/bigo/ads/api/core/g;)V

    iput-object v0, p0, Lsg/bigo/ads/z/b;->O:Lsg/bigo/ads/z/a;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/z/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/z/b;->Q:Z

    iget-boolean v0, p0, Lsg/bigo/ads/z/b;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/z/b;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/z/b$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/z/b$2;-><init>(Lsg/bigo/ads/z/b;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/z/b;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/z/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/z/b;->R:Z

    iget-boolean v0, p0, Lsg/bigo/ads/z/b;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/z/b$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/z/b$3;-><init>(Lsg/bigo/ads/z/b;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/z/b;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/z/b;->E:Lsg/bigo/ads/api/MediaView;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/z/b;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/z/b;->E:Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/z/b;->E:Lsg/bigo/ads/api/MediaView;

    const-string v1, "blur_image_view"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/z/b;->E:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->removeAllViews()V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/z/b;->E:Lsg/bigo/ads/api/MediaView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/z/b;->E:Lsg/bigo/ads/api/MediaView;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/z/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/z/b;->O:Lsg/bigo/ads/z/a;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/dd/p;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/z/b;->J:Lsg/bigo/ads/dd/p;

    return-object p0
.end method

.method static synthetic h(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/z/b;->E:Lsg/bigo/ads/api/MediaView;

    return-object p0
.end method

.method static synthetic i(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/z/b;->E:Lsg/bigo/ads/api/MediaView;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/z/b;->O:Lsg/bigo/ads/z/a;

    iget-object v1, p0, Lsg/bigo/ads/z/b;->P:Lsg/bigo/ads/aj/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/z/a;->a(Lsg/bigo/ads/aj/d$a;I)V

    iget-object v0, p0, Lsg/bigo/ads/z/b;->A:Lsg/bigo/ads/y/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/z/b;->A:Lsg/bigo/ads/y/b$b;

    invoke-interface {v0}, Lsg/bigo/ads/y/b$b;->a()V

    :cond_0
    return-void
.end method

.method public final I()Lsg/bigo/ads/dd/k;
    .locals 3

    new-instance v0, Lsg/bigo/ads/dd/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/dd/k;-><init>(II)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/y/c;->a()V

    iget-object v0, p0, Lsg/bigo/ads/z/b;->O:Lsg/bigo/ads/z/a;

    invoke-virtual {v0}, Lsg/bigo/ads/z/a;->a()V

    return-void
.end method

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

    move-object p1, p0

    const/4 p3, 0x1

    iput-boolean p3, p1, Lsg/bigo/ads/z/b;->S:Z

    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {p2}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    iget-object p2, p1, Lsg/bigo/ads/z/b;->c:Landroid/view/View;

    iget-object p3, p1, Lsg/bigo/ads/z/b;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/z/b$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/z/b$1;-><init>(Lsg/bigo/ads/z/b;Lsg/bigo/ads/aj/d$a;)V

    iput-object v0, p0, Lsg/bigo/ads/z/b;->P:Lsg/bigo/ads/aj/d$a;

    invoke-super {p0, v0, p2}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/aj/d$a;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/z/b;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/z/b;->J:Lsg/bigo/ads/dd/p;

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/z/b$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/z/b$4;-><init>(Lsg/bigo/ads/z/b;Lsg/bigo/ads/api/MediaView;)V

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/z/b;->Q:Z

    if-eqz v0, :cond_2

    new-instance v0, Lsg/bigo/ads/z/b$5;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/z/b$5;-><init>(Lsg/bigo/ads/z/b;Lsg/bigo/ads/api/MediaView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/z/b;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/z/b;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attach_render_cost"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/z/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/y/c;->h()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/z/b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/z/b;->c:Landroid/view/View;

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
