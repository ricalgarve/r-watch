.class public final Lsg/bigo/ads/ad/banner/e;
.super Lsg/bigo/ads/d/d;

# interfaces
.implements Lsg/bigo/ads/api/InnerBannerAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d/d<",
        "Lsg/bigo/ads/api/InnerBannerAd;",
        "Lsg/bigo/ads/api/core/i;",
        ">;",
        "Lsg/bigo/ads/api/InnerBannerAd;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Z

.field private C:Z

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Z

.field private F:[Lsg/bigo/ads/api/AdError;

.field private G:Z

.field private z:Lsg/bigo/ads/ad/banner/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/banner/c<",
            "Lsg/bigo/ads/api/BannerAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lsg/bigo/ads/api/AdError;

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/e;->F:[Lsg/bigo/ads/api/AdError;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->G:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->F:[Lsg/bigo/ads/api/AdError;

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    :cond_0
    return-void
.end method

.method private B()Lsg/bigo/ads/api/AdError;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->F:[Lsg/bigo/ads/api/AdError;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    aput-object v1, v0, v2

    return-object v3

    :cond_0
    new-instance v0, Lsg/bigo/ads/api/AdError;

    const/16 v1, 0x4b1

    const-string v2, "Failed to create html ads."

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/e;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    new-instance v0, Lsg/bigo/ads/api/AdError;

    const-string v1, "Empty content."

    const/16 v2, 0x4b2

    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lsg/bigo/ads/api/AdError;

    const/16 v1, 0x4b0

    const-string v2, "BannerAd with invalid AdData class type."

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private C()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->E:Z

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/banner/e$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/e$2;-><init>(Lsg/bigo/ads/ad/banner/e;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lsg/bigo/ads/d/d;->n()V

    :cond_0
    return-void
.end method

.method private E()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/e;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->aA()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/g;",
            "[",
            "Lsg/bigo/ads/api/AdError;",
            ")",
            "Lsg/bigo/ads/ad/banner/c<",
            "Lsg/bigo/ads/api/BannerAd;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/e;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/api/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v5}, Lsg/bigo/ads/api/core/i;->aw()Z

    move-result p2

    iput-boolean p2, p0, Lsg/bigo/ads/ad/banner/e;->B:Z

    new-instance v1, Lsg/bigo/ads/ad/banner/c;

    iget-object p2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object p2, p1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    invoke-virtual {p2}, Lsg/bigo/ads/api/b;->c()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lsg/bigo/ads/core/mraid/n;->a:Lsg/bigo/ads/core/mraid/n;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    :goto_1
    move-object v6, p2

    new-instance v7, Lsg/bigo/ads/ad/banner/e$1;

    invoke-direct {v7, p0}, Lsg/bigo/ads/ad/banner/e$1;-><init>(Lsg/bigo/ads/ad/banner/e;)V

    iget-boolean v8, p0, Lsg/bigo/ads/ad/banner/e;->B:Z

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/ad/banner/c;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/i;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/ad/banner/h;Z)V

    return-object v1

    :catch_0
    new-instance p1, Lsg/bigo/ads/api/AdError;

    const/16 v0, 0x4b0

    const-string v1, "Unable to init banner ad due to invalid ad data"

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/e;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->D()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/e;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lsg/bigo/ads/ad/banner/e$3;

    invoke-direct {v3, p0, v0, v1, v2}, Lsg/bigo/ads/ad/banner/e$3;-><init>(Lsg/bigo/ads/ad/banner/e;Lsg/bigo/ads/api/core/i;J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {p1, v3}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/aj/a$a;)V

    return-void

    :cond_1
    new-instance p1, Lsg/bigo/ads/ad/banner/e$4;

    invoke-direct {p1, p0, v3}, Lsg/bigo/ads/ad/banner/e$4;-><init>(Lsg/bigo/ads/ad/banner/e;Lsg/bigo/ads/aj/a$a;)V

    invoke-static {p1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/banner/e;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->C:Z

    return v0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/banner/e;)Lsg/bigo/ads/ad/banner/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const-string v0, "attach_render_cost"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ad/banner/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final adView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lsg/bigo/ads/ad/banner/c;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/banner/e;->a(Z)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/e;->v()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/e;->G:Z

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/banner/e;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->A:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final destroyInMainThread()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/d/d;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->a()V

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->C()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/e;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/banner/e;->k:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;J)V

    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i$b;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i$b;->b()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->i()Lsg/bigo/ads/api/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/api/core/b;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/e;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    return-object v0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/common/view/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/common/view/c;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i$b;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/i$b;->b()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->a()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->i()Lsg/bigo/ads/api/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->g(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    instance-of v1, v1, Lsg/bigo/ads/ad/banner/e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    check-cast v1, Lsg/bigo/ads/ad/banner/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->i(Lsg/bigo/ads/ad/banner/b$b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/banner/e;->a(J)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/d/d;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->f()V

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->C()V

    return-void
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/aj/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BannerAd"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/ad/banner/e;->E:Z

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->B()Lsg/bigo/ads/api/AdError;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/e;->z:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/i;->ay()Lsg/bigo/ads/api/core/i$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lsg/bigo/ads/api/core/i$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/e;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/api/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lsg/bigo/ads/ad/banner/f$a;->a()Lsg/bigo/ads/ad/banner/f;

    move-result-object v4

    invoke-virtual {v4, p0}, Lsg/bigo/ads/ad/banner/f;->a(Lsg/bigo/ads/d/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->E:Z

    invoke-interface {v3}, Lsg/bigo/ads/api/core/i;->aB()V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/banner/e;->a(Z)V

    goto :goto_1

    :cond_2
    const-string v3, "Banner preload limit 3 BannerAds."

    goto :goto_0

    :catch_0
    const-string v3, "Banner preload, not BannerAdData type."

    :goto_0
    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->E()Z

    move-result v0

    return v0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/api/core/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->G:Z

    instance-of v0, p1, Lsg/bigo/ads/api/core/i;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/api/core/i;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/i;->az()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/e;->a()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/e;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->D()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/d/d;->o()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;->D()V

    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/e;->A()I

    move-result v0

    return v0
.end method
