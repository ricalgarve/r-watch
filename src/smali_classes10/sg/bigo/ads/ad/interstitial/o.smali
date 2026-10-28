.class public Lsg/bigo/ads/ad/interstitial/o;
.super Lsg/bigo/ads/ad/interstitial/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/k<",
        "Lsg/bigo/ads/api/core/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Lsg/bigo/ads/ad/banner/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/banner/c<",
            "Lsg/bigo/ads/ad/interstitial/o;",
            ">;"
        }
    .end annotation
.end field

.field D:Lsg/bigo/ads/ad/banner/h;

.field protected E:Lsg/bigo/ads/w/a;

.field private final F:Z

.field private G:Z

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 10

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;-><init>(Lsg/bigo/ads/api/core/g;)V

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/o;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/api/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lsg/bigo/ads/api/core/i;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/n;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/n;-><init>()V

    const-string v2, "video_play_page.ad_component_layout"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/n;->a:I

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/n;->b:I

    const-string v2, "video_play_page.close_button_style"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/n;->c:I

    const-string v2, "video_play_page.x_area"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/n;->d:I

    const-string v2, "video_play_page.duration"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/n;->e:I

    iget v1, v0, Lsg/bigo/ads/ad/interstitial/n;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    new-instance v1, Lsg/bigo/ads/w/a;

    iget-object v2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/w/a;-><init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lsg/bigo/ads/w/c;

    iget-object v2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/w/c;-><init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lsg/bigo/ads/w/b;

    iget-object v2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/w/b;-><init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V

    :goto_0
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->E:Lsg/bigo/ads/w/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/i;->aw()Z

    move-result v8

    iput-boolean v8, p0, Lsg/bigo/ads/ad/interstitial/o;->F:Z

    new-instance v1, Lsg/bigo/ads/ad/banner/c;

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/o;->H()Lsg/bigo/ads/core/mraid/n;

    move-result-object v6

    new-instance v7, Lsg/bigo/ads/ad/interstitial/o$1;

    invoke-direct {v7, p0}, Lsg/bigo/ads/ad/interstitial/o$1;-><init>(Lsg/bigo/ads/ad/interstitial/o;)V

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/ad/banner/c;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/i;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/ad/banner/h;Z)V

    iput-object v1, v4, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    iput v9, v1, Lsg/bigo/ads/ad/banner/c;->c:I

    iget-object p1, v4, Lsg/bigo/ads/ad/interstitial/o;->E:Lsg/bigo/ads/w/a;

    iput-object p1, v1, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/ad/banner/g;

    return-void

    :catch_0
    move-object v4, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error data type for ad!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->n()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/ad/banner/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/o;->D:Lsg/bigo/ads/ad/banner/h;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/o;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/o;->J()V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/o;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/interstitial/o;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/o;->G:Z

    return v0
.end method


# virtual methods
.method protected final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected G()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/ci/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lsg/bigo/ads/ad/interstitial/m;

    return-object v0
.end method

.method protected H()Lsg/bigo/ads/core/mraid/n;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    return-object v0
.end method

.method public final I()Lsg/bigo/ads/ad/interstitial/n;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->E:Lsg/bigo/ads/w/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/w/a;->c:Lsg/bigo/ads/ad/interstitial/n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->E:Lsg/bigo/ads/w/a;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v0, Lsg/bigo/ads/w/a;->c:Lsg/bigo/ads/ad/interstitial/n;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/n;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    goto :goto_0

    :cond_1
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    goto :goto_0

    :cond_2
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    goto :goto_0

    :cond_3
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close2:I

    :goto_0
    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    new-instance v1, Lsg/bigo/ads/w/a$1;

    invoke-direct {v1, v0, p1, p2}, Lsg/bigo/ads/w/a$1;-><init>(Lsg/bigo/ads/w/a;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsg/bigo/ads/ad/banner/c;->p:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method protected b(Lsg/bigo/ads/aj/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    instance-of v1, v0, Lsg/bigo/ads/api/core/i;

    if-nez v1, :cond_0

    const/16 v0, 0x4e2

    const-string v1, "InterstitialBannerAd with invalid AdData class type."

    const/16 v2, 0x3fd

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/o$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/o$2;-><init>(Lsg/bigo/ads/ad/interstitial/o;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/aj/a$a;)V

    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x4e4

    const-string v1, "Empty content."

    const/16 v2, 0x3fe

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->D:Lsg/bigo/ads/ad/banner/h;

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->a()V

    return-void
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->f()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/o;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/o;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/o;->J()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->o()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/o;->J()V

    return-void
.end method
