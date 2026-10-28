.class public Lsg/bigo/ads/q/e;
.super Lsg/bigo/ads/controller/landing/c;


# instance fields
.field protected final a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

.field private b:Lsg/bigo/ads/ai/o;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ProgressBar;

.field private final e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/c;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x5

    iput v0, p0, Lsg/bigo/ads/q/e;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/q/e;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/q/e;->g:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "layout_style"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/q/e;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    iget-object p1, p0, Lsg/bigo/ads/q/e;->v:Lsg/bigo/ads/api/core/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/q/e;->v:Lsg/bigo/ads/api/core/b;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/q/e;->b:Lsg/bigo/ads/ai/o;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video_play_page.is_loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "video_play_page.loading_timing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "video_play_page.webview2_force_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    move v1, v3

    goto :goto_1

    :pswitch_0
    move v1, v2

    :goto_1
    :pswitch_1
    iget-object v0, p0, Lsg/bigo/ads/q/e;->b:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/q/e;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    if-eqz v0, :cond_6

    iget v0, v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/16 p1, 0x9

    if-eq v0, p1, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/q/e;->b:Lsg/bigo/ads/ai/o;

    invoke-interface {p1, p2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/q/e;->b:Lsg/bigo/ads/ai/o;

    invoke-interface {p1, p3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    iget-object p2, p0, Lsg/bigo/ads/q/e;->b:Lsg/bigo/ads/ai/o;

    invoke-interface {p2, p1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4a8563b1 -> :sswitch_2
        0x316e3ba5 -> :sswitch_1
        0x47b4d21f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lsg/bigo/ads/q/e;)Lsg/bigo/ads/d/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/e;->u:Lsg/bigo/ads/d/c;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/q/e;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/q/e;->g()V

    return-void
.end method

.method private f()V
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/q/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/q/e;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/q/e;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/q/e;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsg/bigo/ads/q/e;->d:Landroid/widget/ProgressBar;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/q/e;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    invoke-direct {p0}, Lsg/bigo/ads/q/e;->z()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v3, Lsg/bigo/ads/q/e$1;

    invoke-direct {v3, p0}, Lsg/bigo/ads/q/e$1;-><init>(Lsg/bigo/ads/q/e;)V

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iput-boolean v1, p0, Lsg/bigo/ads/q/e;->f:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/q/e;->f:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private y()Z
    .locals 3

    const-string v0, "layer.is_loading"

    const-string v1, "endpage.is_loading"

    const-string v2, "video_play_page.is_loading"

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/q/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private z()I
    .locals 3

    const-string v0, "layer.loading_timing"

    const-string v1, "endpage.loading_timing"

    const-string v2, "video_play_page.loading_timing"

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/q/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

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


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/q/e;->z()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/q/e;->g()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Lsg/bigo/ads/q/e;->f()V

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lsg/bigo/ads/q/e;->g:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lsg/bigo/ads/q/e;->g:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/q/e;->y:Z

    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->q()V

    const-string v0, "layer.webview2_force_time"

    const-string v1, "endpage.webview2_force_time"

    const-string v2, "video_play_page.webview2_force_time"

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/q/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iput p2, p0, Lsg/bigo/ads/q/e;->x:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    iput v0, p0, Lsg/bigo/ads/q/e;->x:I

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->x()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/controller/landing/c;->b()V

    invoke-direct {p0}, Lsg/bigo/ads/q/e;->f()V

    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/q/e;->A:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/q/e;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/e;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/q/e;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/e;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/q/e;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    iget-object v0, p0, Lsg/bigo/ads/q/e;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-le p1, v1, :cond_1

    const/16 v1, 0x5f

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 3

    const-string v0, "layer.support_browser"

    const-string v1, "endpage.support_browser"

    const-string v2, "video_play_page.support_browser"

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/q/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
