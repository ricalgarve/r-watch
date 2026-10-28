.class public Lsg/bigo/ads/v/a;
.super Lsg/bigo/ads/ad/interstitial/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/v/a$a;,
        Lsg/bigo/ads/v/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/t;",
        ">;"
    }
.end annotation


# static fields
.field static c:Z = true


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Lsg/bigo/ads/ai/o;

.field d:Lsg/bigo/ads/ca/a;

.field private e:Lsg/bigo/ads/di/e;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Lsg/bigo/ads/ai/o;

.field private i:I

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/v/a;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/v/a;->i:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ca/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v/a;->d:Lsg/bigo/ads/ca/a;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/v/a;Lsg/bigo/ads/ca/a;)Lsg/bigo/ads/ca/a;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v/a;->d:Lsg/bigo/ads/ca/a;

    return-object p1
.end method

.method static synthetic b(Lsg/bigo/ads/v/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v/a;->A:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/v/a;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/v/a;->g:Z

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v/a;->A:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/v/a;)I
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/v/a;->o()I

    move-result p0

    return p0
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lsg/bigo/ads/v/a;->c:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/v/a;->c:Z

    return v0
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    const-string v1, "video_play_page.is_loading"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "video_play_page.imp_timing"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private p()Lsg/bigo/ads/ad/interstitial/u;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/v/a;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->G()V

    iget-object v0, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/di/e;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    :cond_0
    return-void
.end method

.method public U()V
    .locals 7

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->U()V

    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->aJ()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->aJ()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-static {v0}, Lsg/bigo/ads/di/e;->a(Landroid/content/Context;)Lsg/bigo/ads/di/e;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->aJ()V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/d/c;->x:Z

    const/4 v0, 0x1

    sput-boolean v0, Lsg/bigo/ads/v/a;->c:Z

    sget v2, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    invoke-virtual {p0, v2}, Lsg/bigo/ads/v/a;->p(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.webview_layout"

    const/4 v4, 0x7

    invoke-interface {v2, v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    move v2, v4

    :cond_3
    if-ne v4, v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/v/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/v/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800033

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->b()V

    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->a()V

    iget-object v2, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    const/4 v4, -0x1

    if-eqz v2, :cond_a

    new-instance v5, Lsg/bigo/ads/v/a$b;

    invoke-direct {v5, p0}, Lsg/bigo/ads/v/a$b;-><init>(Lsg/bigo/ads/v/a;)V

    invoke-virtual {v2, v5}, Lsg/bigo/ads/di/e;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    new-instance v5, Lsg/bigo/ads/v/a$a;

    invoke-direct {v5, p0}, Lsg/bigo/ads/v/a$a;-><init>(Lsg/bigo/ads/v/a;)V

    invoke-virtual {v2, v5}, Lsg/bigo/ads/di/e;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget v2, Lsg/bigo/ads/R$id;->inter_webview_container:I

    invoke-virtual {p0, v2}, Lsg/bigo/ads/v/a;->p(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    invoke-static {v6, v2, v5, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-direct {p0}, Lsg/bigo/ads/v/a;->o()I

    move-result v2

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->d()V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    new-instance v2, Lsg/bigo/ads/v/a$2;

    invoke-direct {v2, p0}, Lsg/bigo/ads/v/a$2;-><init>(Lsg/bigo/ads/v/a;)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/di/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v/a;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    check-cast v5, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v5

    invoke-virtual {v5}, Lsg/bigo/ads/y/b;->getAdvertiser()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move v3, v1

    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v6, :cond_a

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/di/e;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->f()Lsg/bigo/ads/ai/o;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/v/a;->h:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_b

    const-string v1, "tracker_attr.web_auto_clk_tracker"

    invoke-interface {v0, v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v4

    :cond_b
    iput v4, p0, Lsg/bigo/ads/v/a;->i:I

    iget-object v0, p0, Lsg/bigo/ads/v/a;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_c

    new-instance v0, Lsg/bigo/ads/v/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/v/a$1;-><init>(Lsg/bigo/ads/v/a;)V

    iput-object v0, p0, Lsg/bigo/ads/v/a;->j:Ljava/lang/Runnable;

    :cond_c
    iget v0, p0, Lsg/bigo/ads/v/a;->i:I

    if-ltz v0, :cond_d

    iget v0, p0, Lsg/bigo/ads/v/a;->i:I

    iget-object v1, p0, Lsg/bigo/ads/v/a;->j:Ljava/lang/Runnable;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    :cond_d
    return-void
.end method

.method public final Z()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_sab:I

    return v0
.end method

.method protected final a()V
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/v/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/v/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/v/a;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v/a;->p(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsg/bigo/ads/v/a;->a:Landroid/widget/ProgressBar;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/v/a;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v3, Lsg/bigo/ads/v/a$3;

    invoke-direct {v3, p0}, Lsg/bigo/ads/v/a$3;-><init>(Lsg/bigo/ads/v/a;)V

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iput-boolean v1, p0, Lsg/bigo/ads/v/a;->g:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ag()Lsg/bigo/ads/d/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/v/a;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/v/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final c()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    const-string v1, "video_play_page.loading_timing"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v2
.end method

.method protected final d()V
    .locals 8

    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v/a;->p(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/v/a;->p()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    const/4 v0, 0x1

    new-array v7, v0, [Landroid/view/View;

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-object v3, v7, v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/v/a;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
