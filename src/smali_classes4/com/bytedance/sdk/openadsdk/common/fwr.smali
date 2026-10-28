.class public Lcom/bytedance/sdk/openadsdk/common/fwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buz:Lcom/bytedance/sdk/component/xi/uq;

.field final dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private eam:Z

.field fje:Lcom/bytedance/sdk/openadsdk/common/gs;

.field private fq:Landroid/view/View;

.field private fwr:Landroid/widget/TextView;

.field private fy:Landroid/widget/ImageView;

.field private gs:Z

.field private final hro:I

.field ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

.field private final jav:Ljava/lang/String;

.field private lem:Landroid/widget/ImageView;

.field private qhj:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

.field private rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

.field private sph:Landroid/widget/ImageView;

.field final ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final uq:Landroid/widget/RelativeLayout;

.field private wai:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

.field private wp:Landroid/widget/TextView;

.field private final wtz:Landroid/content/Context;

.field private xi:Landroid/widget/ImageView;

.field xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private zu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;Z)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->gs:Z

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    .line 98
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 99
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->buz:Lcom/bytedance/sdk/component/xi/uq;

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42300000    # 44.0f

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    .line 101
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->jav:Ljava/lang/String;

    .line 102
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->zu:Z

    .line 103
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/gs;

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->zu:Z

    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/gs;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fje:Lcom/bytedance/sdk/openadsdk/common/gs;

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ztk()V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/common/fwr;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->gs:Z

    return p0
.end method

.method private dt(Ljava/lang/String;)Z
    .locals 6

    .line 541
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 542
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-char v3, p1, v2

    .line 543
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 544
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->buz:Lcom/bytedance/sdk/component/xi/uq;

    return-object p0
.end method

.method private ihg(I)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->sph:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
    .locals 1

    .line 203
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fwr$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;Lcom/bytedance/sdk/openadsdk/common/gs;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/gs$ihg;)V

    .line 269
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->gs:Z

    return p1
.end method

.method private lem()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qhj()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wai:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/common/fwr;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->zu:Z

    return p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/common/fwr;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private wtz()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fq:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private xi()V
    .locals 3

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/wai;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    .line 473
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setDislikeSource(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setCallback(Lcom/bytedance/sdk/openadsdk/common/wai$ihg;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 500
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 504
    const-string v1, "initDislike error"

    const-string v2, "TTTitleNewStyleManager"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/common/fwr;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/common/fwr;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->eam:Z

    return p1
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private ztk()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->cw:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xi:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->moz:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->nsj:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    const v1, 0x1f00002c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->sph:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->un:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    .line 120
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->ihg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->xt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    const-string v3, "tt_titlebar_forward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    const-string v3, "tt_titlebar_backward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->szj:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xi:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->sph:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Z)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    const-string v1, "#A8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fq:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dt()Landroid/widget/TextView;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    return-object v0
.end method

.method public fje()Landroid/widget/TextView;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    return-object v0
.end method

.method public ihg()V
    .locals 4

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 316
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->eam:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    div-int/lit8 v3, v2, 0x2

    if-ne v1, v3, :cond_0

    .line 317
    div-int/lit8 v1, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 318
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fwr$9;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fwr$9;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fwr$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$10;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 350
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ihg(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;)V
    .locals 5

    .line 424
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wai:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    .line 426
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 427
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 428
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 429
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 431
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 432
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 435
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 436
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 440
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method ihg(Z)V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->dt()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[\n\r]+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->fje()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 293
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 298
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    if-eqz p1, :cond_3

    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 304
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 308
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public ulu()Landroid/widget/ImageView;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xi:Landroid/widget/ImageView;

    return-object v0
.end method

.method public ulu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 521
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 524
    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method protected uq()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->qhj()V

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_1

    .line 459
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->xi()V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg()V

    :cond_2
    return-void
.end method

.method public xt()V
    .locals 4

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->eam:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    if-ne v1, v2, :cond_0

    .line 360
    div-int/lit8 v1, v2, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 361
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 362
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fwr$11;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fwr$11;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fwr$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 3

    .line 410
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ulu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
