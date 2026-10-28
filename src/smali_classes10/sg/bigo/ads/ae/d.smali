.class public Lsg/bigo/ads/ae/d;
.super Lsg/bigo/ads/v/a;


# instance fields
.field private e:Lsg/bigo/ads/ae/h;

.field private f:Z

.field private g:Z

.field private h:Lsg/bigo/ads/common/utils/o;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/v/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ae/d;->f:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ae/d;->g:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ae/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/d;->e:Lsg/bigo/ads/ae/h;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ae/d;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ae/d;->f:Z

    return p0
.end method

.method static synthetic e(Lsg/bigo/ads/ae/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ae/d;->f:Z

    return v0
.end method

.method static synthetic f(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method static synthetic h(Lsg/bigo/ads/ae/d;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lsg/bigo/ads/ae/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ae/d;->g:Z

    return v0
.end method

.method static synthetic j(Lsg/bigo/ads/ae/d;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ae/d;->ac()V

    return-void
.end method

.method static synthetic k(Lsg/bigo/ads/ae/d;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/v/a;->U()V

    iget-object v0, p0, Lsg/bigo/ads/ae/d;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/d;->A:Lsg/bigo/ads/ad/interstitial/k;

    instance-of v0, v0, Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/d;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ae/h;

    iput-object v0, p0, Lsg/bigo/ads/ae/d;->e:Lsg/bigo/ads/ae/h;

    goto :goto_0

    :cond_1
    const-string v0, "Illegal SAB content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ae/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    new-instance v0, Lsg/bigo/ads/ae/d$1;

    sget-object v1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v3

    invoke-direct {v0, p0, v3, v4}, Lsg/bigo/ads/ae/d$1;-><init>(Lsg/bigo/ads/ae/d;J)V

    iput-object v0, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    iget-object v0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/ae/d;->f:Z

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/ae/c;

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lsg/bigo/ads/ae/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsg/bigo/ads/ae/d$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ae/d$2;-><init>(Lsg/bigo/ads/ae/d;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ae/c;->a(Lsg/bigo/ads/ae/c$a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ae/d;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_3
    const/4 p1, 0x1

    invoke-super {p0, p1}, Lsg/bigo/ads/v/a;->d(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ae/d;->f:Z

    return v0
.end method
