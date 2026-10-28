.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected buz:Z

.field protected eam:Z

.field protected final fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field protected hro:Z

.field private ihg:Lcom/bytedance/sdk/openadsdk/core/widget/jav;

.field protected jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

.field protected final lem:Ljava/lang/String;

.field protected final qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected sph:Z

.field private ulu:Z

.field protected wai:Landroid/widget/FrameLayout;

.field protected volatile wtz:Z

.field protected final xi:Landroid/app/Activity;

.field private xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

.field protected zu:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 60
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xi:Landroid/app/Activity;

    .line 61
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->lem:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->hro:Z

    return-void
.end method

.method private buz()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nzf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/jav;

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg(Landroid/view/ViewGroup;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/rfk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dt(Z)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sy()V

    :cond_0
    const/4 p1, 0x1

    .line 200
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(I)V

    :cond_1
    return-void

    .line 205
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(J)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz p1, :cond_4

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ulu()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ulu:Z

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->wai()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->dt(Z)V

    return-void
.end method

.method private jav()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->go()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph()V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->gs()V

    return-void

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph()V

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_6

    .line 305
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$4;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    .line 314
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->fje()V

    goto :goto_0

    .line 318
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$5;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    .line 324
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->fje()V

    return-void

    .line 327
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$6;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    .line 333
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->fje()V

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v1, :cond_6

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 347
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method private wai()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 222
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(I)V

    :cond_0
    return-void

    .line 228
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xi()V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->xt()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ulu:Z

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;)Lcom/bytedance/sdk/openadsdk/core/widget/jav;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/jav;

    return-object p0
.end method


# virtual methods
.method public dt()V
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->hro:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->lem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ulu()V

    :cond_2
    :goto_0
    return-void
.end method

.method public eam()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/jav;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fje()V
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->hro:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu()V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->xt()V

    :cond_2
    :goto_0
    return-void
.end method

.method public fy()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->pe()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hro()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Z)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk(Z)V

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(ZLcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->fje()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(ZZ)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu(Z)V

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Z)V

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    return-void

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk()V

    return-void
.end method

.method public ihg()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->hro:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->sph:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->sph:Z

    return-void
.end method

.method public ihg(I)V
    .locals 0

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ulu()V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->hro:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ihg(Z)V
    .locals 9

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->wai:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 255
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->wai:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wba()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    const/4 v7, 0x0

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZLandroid/widget/FrameLayout;ZI)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt()Lcom/bytedance/sdk/openadsdk/sph/ztk;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(ZLcom/bytedance/sdk/openadsdk/sph/ztk;)V

    :cond_1
    return-void
.end method

.method public lem()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ulu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sph()Z
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->wtz:Z

    return v0
.end method

.method public ulu()V
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->hro:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->wtz:Z

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ulu(Z)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg()V

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav()V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ulu(Z)V
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->hro:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->wtz:Z

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uq()V
    .locals 2

    .line 377
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->hro:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->buz:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->buz:Z

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->dt()V

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->wai:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/jav;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->wtz()V

    .line 395
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/jav;

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz v0, :cond_5

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->dt()V

    .line 399
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    :cond_5
    :goto_0
    return-void
.end method

.method public wtz()I
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->uq()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xi()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->xt()V

    :cond_0
    return-void
.end method

.method protected xt()Lcom/bytedance/sdk/openadsdk/sph/ztk;
    .locals 1

    .line 262
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;)V

    return-object v0
.end method

.method public xt(Z)V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->hro:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xtn:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->ey:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->wai:Landroid/widget/FrameLayout;

    .line 248
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(Z)V

    .line 250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->buz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ztk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
