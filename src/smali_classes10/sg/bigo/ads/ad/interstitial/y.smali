.class public Lsg/bigo/ads/ad/interstitial/y;
.super Lsg/bigo/ads/ad/interstitial/a;


# instance fields
.field protected I:Z

.field public J:Z

.field private K:Z

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private M:Lsg/bigo/ads/j/a;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/y;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->I:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/y;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->as()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/y;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/MediaView;

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/y$5;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/y$5;-><init>(Lsg/bigo/ads/ad/interstitial/y;Lsg/bigo/ads/api/MediaView;)V

    const-wide/16 p0, 0x64

    const/4 v1, 0x2

    invoke-static {v1, v0, p0, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private as()V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/k/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/y;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.is_cta_show_animation"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/y;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_image_style.main_page.cta_impression"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/y;->l:Landroid/os/Handler;

    new-instance v4, Lsg/bigo/ads/ad/interstitial/y$2;

    invoke-direct {v4, p0, v0}, Lsg/bigo/ads/ad/interstitial/y$2;-><init>(Lsg/bigo/ads/ad/interstitial/y;Landroid/view/View;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private at()Z
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    :cond_0
    return v0
.end method

.method private au()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->a()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/y;->c([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private av()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->f()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->c(Landroid/view/View;)V

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/y$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/y$4;-><init>(Lsg/bigo/ads/ad/interstitial/y;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/y;)V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->f:Z

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/y;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    :cond_0
    return-void
.end method

.method protected B()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->d()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/y$6;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/y$6;-><init>(Lsg/bigo/ads/ad/interstitial/y;)V

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->f:Z

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->F()V

    return-void
.end method

.method protected K()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.auto_click_sec"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    sget-object v3, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    if-nez v2, :cond_4

    const-wide/16 v0, 0x1f4

    :cond_4
    new-instance v2, Lsg/bigo/ads/ad/interstitial/y$3;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/y$3;-><init>(Lsg/bigo/ads/ad/interstitial/y;J)V

    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/y;->y:Lsg/bigo/ads/common/utils/o;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_5
    :goto_2
    return-void
.end method

.method protected Z()I
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_image_style.image_format"

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_bottom_card:I

    return v0

    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    return v0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->o()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->aK()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    return v0

    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    return v0

    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    return v0

    :cond_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    return v0

    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    return v0

    :cond_7
    packed-switch v0, :pswitch_data_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    return v0

    :pswitch_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->E:Lsg/bigo/ads/y/b;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/an/q;I)I

    move-result v0

    return v0

    :pswitch_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    return v0

    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    return v0

    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    return v0

    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    return v0

    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    return v0

    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    return v0

    :pswitch_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    return v0

    :pswitch_8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_12:I

    return v0

    :pswitch_9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_11:I

    return v0

    :pswitch_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_10:I

    return v0

    :pswitch_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_9:I

    return v0

    :pswitch_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    return v0

    :pswitch_d
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    return v0

    :pswitch_e
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    return v0

    :pswitch_f
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    return v0

    :pswitch_10
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    return v0

    :pswitch_11
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    return v0

    :pswitch_12
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a_(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->J:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->y:Lsg/bigo/ads/common/utils/o;

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->d()I

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/y$7;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/y$7;-><init>(Lsg/bigo/ads/ad/interstitial/y;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/y$8;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/y$8;-><init>(Lsg/bigo/ads/ad/interstitial/y;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/interstitial/q$c;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->a([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final aa()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->e:Z

    return v0
.end method

.method protected ap()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/y;->I:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    const/16 v3, 0x124

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;->setMaxHeight(I)V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->L()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final aq()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->M:Lsg/bigo/ads/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->av()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->M:Lsg/bigo/ads/j/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->aj()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/y;->f(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ar()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->au()V

    return-void
.end method

.method protected c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 6

    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/y;->e:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/y;->I:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.click_type"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "layer.other_space_clickable_switch"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->m:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "layer.click_type"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->n:I

    iput-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iput v4, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.force_staying_time"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "layer.is_show_layer"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "layer.force_staying_time"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.auto_click"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.auto_click_new"

    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    instance-of v1, p0, Lsg/bigo/ads/s/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->E:Lsg/bigo/ads/y/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->N()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->E:Lsg/bigo/ads/y/b;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/y;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/t;->J()Lsg/bigo/ads/r/b;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/y;->u:Lsg/bigo/ads/n/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->aK()Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->M:Lsg/bigo/ads/j/a;

    :cond_0
    return-object v0

    :cond_1
    iput-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/y;->e:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->b:Lsg/bigo/ads/ai/o;

    const-string v4, "interstitial_image_style.main_page.is_global_click"

    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->b:Lsg/bigo/ads/ai/o;

    const-string v4, "interstitial_image_style.main_page.impression_close_seconds"

    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->b:Lsg/bigo/ads/ai/o;

    const-string v4, "interstitial_image_style.main_page.close_click_seconds"

    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->b:Lsg/bigo/ads/ai/o;

    const-string v4, "interstitial_image_style.main_page.is_jump_layer"

    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->b:Lsg/bigo/ads/ai/o;

    const-string v4, "interstitial_image_style.layer.impression_layer_close_seconds"

    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->d(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->d()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->au()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->b([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->f()V

    :cond_1
    return-void
.end method

.method protected f(Z)Z
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->d()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->at()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->y()V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/y;->b(Z)V

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/y;->f(I)V

    return v3

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->aq()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->at()Z

    move-result v0

    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method protected g(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->g(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/y;->a(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/k/a;

    if-eqz v1, :cond_4

    instance-of p1, v0, Lsg/bigo/ads/k/m;

    if-eqz p1, :cond_3

    check-cast v0, Lsg/bigo/ads/k/m;

    invoke-virtual {v0}, Lsg/bigo/ads/k/m;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/k/m;->k()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->b(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    check-cast v0, Lsg/bigo/ads/k/a;

    invoke-virtual {v0}, Lsg/bigo/ads/k/a;->k()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->b(Landroid/view/ViewGroup;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ap()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->l(I)V

    return-void
.end method

.method protected h()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->b()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->M:Lsg/bigo/ads/j/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/j/a;->b()V

    :cond_4
    return-void
.end method

.method protected j()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->c()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->M:Lsg/bigo/ads/j/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/j/a;->c()V

    :cond_4
    return-void
.end method

.method protected l(I)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    instance-of v2, v2, Lsg/bigo/ads/k/a;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/y;->h:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/y;->E:Lsg/bigo/ads/y/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/y;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/y;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_title_default:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->L()V

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/y;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/y;->b(Landroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->e(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->q()Lsg/bigo/ads/ad/interstitial/h$a;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/h$a;->a:I

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->F:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x10

    if-eqz v0, :cond_8

    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_9

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :goto_2
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    :cond_9
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->w()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->e:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.ad_component_show_time"

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->b:Lsg/bigo/ads/ai/o;

    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    :goto_3
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/y$1;

    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/ad/interstitial/y$1;-><init>(Lsg/bigo/ads/ad/interstitial/y;JLandroid/view/View;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void

    :cond_c
    :goto_4
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->as()V

    :cond_d
    return-void
.end method
