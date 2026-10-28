.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lem/dt;


# instance fields
.field private ab:Landroid/widget/TextView;

.field final cfd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fzc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private glm:Lcom/bytedance/sdk/openadsdk/common/fy;

.field final hd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kek:Z

.field private kq:Lcom/bytedance/sdk/openadsdk/common/fje;

.field ncu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private um:Landroid/widget/TextView;

.field private uy:Landroid/view/View;

.field wj:Lcom/bytedance/sdk/openadsdk/common/wai;

.field private wjw:Z

.field private wz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

.field private yur:Landroid/view/View;

.field private zou:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wjw:Z

    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cfd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->hd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private buz()V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v1, "click_video"

    const/4 v2, 0x0

    const-string v3, "landingpage_split_screen"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->zou:J

    return-wide v0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/fy;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->glm:Lcom/bytedance/sdk/openadsdk/common/fy;

    return-object p0
.end method

.method private fq()V
    .locals 2

    .line 672
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ncu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fq()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->zou:J

    return-wide p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->uy:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wjw:Z

    return p1
.end method

.method private jav()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ncu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->um:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz()V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wai()V

    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->yur:Landroid/view/View;

    return-object p0
.end method

.method private wai()V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->glm:Lcom/bytedance/sdk/openadsdk/common/fy;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->xt()V

    :cond_0
    return-void
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wjw:Z

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/fje;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->kq:Lcom/bytedance/sdk/openadsdk/common/fje;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->kek:Z

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->kek:Z

    return p1
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fzc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object p0
.end method

.method private zu()V
    .locals 3

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wj:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_0

    .line 629
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fje:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/wai;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wj:Lcom/bytedance/sdk/openadsdk/common/wai;

    .line 630
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setDislikeSource(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wj:Lcom/bytedance/sdk/openadsdk/common/wai;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setCallback(Lcom/bytedance/sdk/openadsdk/common/wai$ihg;)V

    :cond_0
    const v0, 0x1020002

    .line 656
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 657
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wj:Lcom/bytedance/sdk/openadsdk/common/wai;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 659
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ncu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 660
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fje:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ncu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 661
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 664
    const-string v1, "initDislike error"

    const-string v2, "TTVideoLandingPageLink2Activity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected eam()V
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->hd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jav()V

    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wj:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_2

    .line 619
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->zu()V

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wj:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-eqz v0, :cond_3

    .line 622
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected fje()V
    .locals 6

    .line 413
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fje()V

    const v0, 0x1f000011

    .line 414
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x1f000012

    .line 424
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->um:Landroid/widget/TextView;

    .line 425
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->ncu:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/fy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->glm:Lcom/bytedance/sdk/openadsdk/common/fy;

    .line 426
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->wj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->uy:Landroid/view/View;

    .line 427
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->nr:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->yur:Landroid/view/View;

    .line 428
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->hd:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 429
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->glm:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 430
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->cfd:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    .line 431
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->uy:I

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ab:Landroid/widget/TextView;

    .line 432
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 435
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->yur:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v1, :cond_2

    .line 445
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;)V

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->glm:Lcom/bytedance/sdk/openadsdk/common/fy;

    if-eqz v0, :cond_5

    .line 468
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_5
    return-void
.end method

.method public fy()V
    .locals 3

    .line 570
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fy()V

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hro(Z)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jji:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jji:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 478
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onAttachedToWindow()V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->glm:Lcom/bytedance/sdk/openadsdk/common/fy;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 109
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fje:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->zg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fje;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->kq:Lcom/bytedance/sdk/openadsdk/common/fje;

    if-eqz p1, :cond_1

    .line 116
    const-string v0, "landingpage_split_screen"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Ljava/lang/String;)V

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 130
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fje:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wtz:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->uq:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->kq:Lcom/bytedance/sdk/openadsdk/common/fje;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    .line 152
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 153
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 154
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$6;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wtz:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->kq:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 163
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wai;->ms:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 164
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->fje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_3
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 169
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ihg()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x2710

    .line 171
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$7;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    :goto_1
    move-object v2, p0

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 590
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wai()V

    .line 591
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->kek:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->glm:Lcom/bytedance/sdk/openadsdk/common/fy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 594
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onDestroy()V

    return-void
.end method

.method protected uq()V
    .locals 5

    .line 488
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wtz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 489
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uq()V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Z)V

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq(Z)V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fy:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fy:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V

    return-void

    .line 540
    :cond_1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 541
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 543
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 544
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fy:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fy:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fy:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 547
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method protected wtz()Z
    .locals 2

    .line 563
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->sph:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->sph:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->sph:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected xt()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 199
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 200
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 201
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 203
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 207
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 212
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->ls:I

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 213
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 217
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 218
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 219
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 224
    invoke-virtual {v5, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/eam;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/eam;-><init>(Landroid/content/Context;)V

    const v7, 0x1f000011

    .line 228
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/eam;->setId(I)V

    const/16 v7, 0x11

    .line 229
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/eam;->setGravity(I)V

    .line 230
    const-string v9, "tt_reward_feedback"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/eam;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/eam;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v10, 0x41600000    # 14.0f

    .line 232
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/eam;->setTextSize(IF)V

    .line 233
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 234
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 235
    invoke-virtual {v5, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/hro;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hro;-><init>(Landroid/content/Context;)V

    .line 239
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/wai;->wba:I

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/hro;->setId(I)V

    const/high16 v11, 0x40e00000    # 7.0f

    .line 240
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v14, v15, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/hro;->setPadding(IIII)V

    .line 241
    const-string v11, "tt_video_close_drawable"

    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/hro;->setImageResource(I)V

    .line 242
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 243
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 244
    invoke-virtual {v5, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 248
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/wai;->hqc:I

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 250
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 251
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    invoke-virtual {v1, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/ihg;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg;-><init>(Landroid/content/Context;)V

    .line 256
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/wai;->xtn:I

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg;->setId(I)V

    .line 257
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 258
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg;->setVisibility(I)V

    .line 259
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v13, v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 260
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v15, 0x40a00000    # 5.0f

    .line 261
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 262
    invoke-virtual {v3, v11, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 266
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/wai;->lz:I

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setId(I)V

    .line 267
    const-string v11, "tt_circle_solid_mian"

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41980000    # 19.0f

    .line 270
    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v11, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 274
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 275
    invoke-virtual {v3, v5, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 279
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->tm:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 280
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 281
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    const-string v6, "#e5000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    invoke-virtual {v5, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    .line 285
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v11, 0x42a00000    # 80.0f

    .line 287
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v13

    iput v13, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 288
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/wai;->lz:I

    invoke-virtual {v6, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 289
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 293
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->dwb:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 294
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 295
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 296
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 297
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 298
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    const-string v6, "tt_video_mobile_go_detail"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 301
    invoke-virtual {v5, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 302
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v13, v14, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 303
    const-string v7, "tt_ad_cover_btn_begin_bg"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xb

    .line 305
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 306
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 308
    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 312
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    new-instance v5, Lcom/bytedance/sdk/component/xi/uq;

    sget-object v7, Lcom/bytedance/sdk/component/xi/uq$ulu;->lem:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {v5, v0, v7}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    .line 316
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/wai;->jji:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/xi/uq;->setId(I)V

    .line 317
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 319
    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;)V

    .line 323
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/wai;->wj:I

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 324
    const-string v7, "#F8F8F8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 325
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    new-instance v7, Lcom/bytedance/sdk/openadsdk/common/fy;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/common/fy;-><init>(Landroid/content/Context;)V

    .line 329
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wai;->ncu:I

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/common/fy;->setId(I)V

    .line 330
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 334
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wai;->nr:I

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 335
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 336
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 338
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    invoke-virtual {v5, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;-><init>(Landroid/content/Context;)V

    .line 343
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wai;->cfd:I

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setId(I)V

    .line 344
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 345
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 346
    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 350
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wai;->hd:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 351
    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    .line 352
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 353
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 354
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41400000    # 12.0f

    .line 355
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 356
    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 360
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wai;->glm:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 361
    const-string v9, "#80161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 362
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x4

    .line 364
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 366
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 367
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x42700000    # 60.0f

    .line 368
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x41000000    # 8.0f

    .line 369
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 370
    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 374
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wai;->uy:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    const/16 v10, 0x11

    .line 375
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 376
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    const-string v6, "tt_reward_video_download_btn_bg"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x437f0000    # 255.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 380
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x42000000    # 32.0f

    .line 381
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 382
    invoke-virtual {v7, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fzc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 386
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->yur:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 387
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fzc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setVisibility(I)V

    .line 388
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 389
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41900000    # 18.0f

    .line 390
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x42740000    # 61.0f

    .line 391
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 392
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fzc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/eam;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$8;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-direct {v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/common/eam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/eam$ihg;)V

    .line 401
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->kek:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/common/eam;->setId(I)V

    .line 402
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 403
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 404
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method
