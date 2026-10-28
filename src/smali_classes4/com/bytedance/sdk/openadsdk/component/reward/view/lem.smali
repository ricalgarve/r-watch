.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field buz:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

.field final dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field public eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

.field fje:Landroid/widget/ImageView;

.field private fq:I

.field private fwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

.field fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;

.field private gs:Z

.field protected final hro:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ihg:I

.field private final jav:Z

.field lem:Landroid/widget/RelativeLayout;

.field qhj:Landroid/widget/ImageView;

.field protected sph:I

.field protected final ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field uq:Landroid/widget/FrameLayout;

.field wai:Ljava/lang/Runnable;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/widget/lem;

.field wtz:Landroid/view/View;

.field xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field final xt:Landroid/app/Activity;

.field ztk:Landroid/view/View;

.field private final zu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg:I

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->sph:I

    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wai:Ljava/lang/Runnable;

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 100
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt:Landroid/app/Activity;

    .line 101
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 102
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->zu:Ljava/lang/String;

    .line 103
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->jav:Z

    return-void
.end method

.method private ihg(Ljava/lang/String;)I
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 350
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->zu:Ljava/lang/String;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private jav()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->hro:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->fcv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/lem;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/lem;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/lem;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->uc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fje:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->sph:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq:Landroid/widget/FrameLayout;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->jav:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ztk:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->bo:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wtz:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->rws:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->lem:Landroid/widget/RelativeLayout;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;->fje()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->lem:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;->fje()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;->xt()V

    :cond_1
    return-void
.end method


# virtual methods
.method public buz()V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wtz()V

    :cond_0
    return-void
.end method

.method public dt()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cln()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/lem;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ztk:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wtz:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 306
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt(I)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fje:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->lem:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method public dt(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method public eam()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk()V

    :cond_0
    return-void
.end method

.method fje()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->moz()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->buz(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg:I

    .line 319
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/dt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ulu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt(I)V

    :cond_1
    return-void
.end method

.method public fje(I)V
    .locals 2

    .line 410
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 412
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt(I)V

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wtz()V

    :cond_0
    return-void
.end method

.method public fy()V
    .locals 2

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;->ulu()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->lem:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 506
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->lem:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public hro()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq()V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fje:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public ihg(F)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fje:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;F)V

    return-void
.end method

.method public ihg(I)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->buz:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->buz:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    .line 195
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 196
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->buz:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->buz:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->buz:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->buz:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setVisibility(I)V

    return-void
.end method

.method public ihg(II)V
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result p1

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 212
    div-int/lit8 p1, p1, 0x10

    .line 213
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->sph:I

    :cond_0
    return-void
.end method

.method public ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Landroid/view/animation/Animation;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->lem:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xki()Lcom/bytedance/sdk/openadsdk/core/model/lem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xki()Lcom/bytedance/sdk/openadsdk/core/model/lem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lem;->uq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(Landroid/view/View$OnClickListener;)V

    .line 237
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xki()Lcom/bytedance/sdk/openadsdk/core/model/lem;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ztk:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 239
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ztk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->sph:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ztk:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xki()Lcom/bytedance/sdk/openadsdk/core/model/lem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lem;->xt:Z

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ztk:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ztk:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ztk:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xki()Lcom/bytedance/sdk/openadsdk/core/model/lem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wtz:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 254
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wtz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->sph:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 257
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wtz:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xki()Lcom/bytedance/sdk/openadsdk/core/model/lem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lem;->dt:Z

    if-eqz v0, :cond_4

    .line 260
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wtz:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wtz:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 263
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wtz:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 270
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 286
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_7
    return-void
.end method

.method public ihg(Z)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wp()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt(Z)V

    .line 183
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->jav:Z

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fje()V

    :cond_2
    return-void
.end method

.method protected ihg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lem()Landroid/view/View;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    return-object v0
.end method

.method public qhj()Landroid/view/View;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fje:Landroid/widget/ImageView;

    return-object v0
.end method

.method public sph()V
    .locals 3

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const-string v2, "tt_fade_out"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->xi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 538
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(Landroid/view/animation/Animation;)V

    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 546
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fy()V

    return-void
.end method

.method public ulu()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public ulu(I)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cln()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/lem;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public uq()Landroid/widget/FrameLayout;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public uq(I)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fje:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method public wai()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->fje()Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected wtz()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg()V

    return-void
.end method

.method public xi()Z
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fje:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public xt()V
    .locals 9

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->gs:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->gs:Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fq:I

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->um:Z

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;->ihg()V

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->jav()V

    .line 119
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->zu:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/fq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg()V

    return-void
.end method

.method public xt(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eam;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method xt(Z)V
    .locals 2

    .line 328
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fje:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 332
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "navigation_bar_height"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 334
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v0, v1, :cond_0

    .line 335
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/xt/dt;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ulu;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 342
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt(I)V

    :cond_1
    return-void
.end method

.method public ztk()V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 396
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 398
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 399
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 401
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
