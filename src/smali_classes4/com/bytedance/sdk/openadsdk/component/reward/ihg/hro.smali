.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buz:Z

.field private final dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private eam:Ljava/lang/String;

.field private final fje:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fy:J

.field private hro:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field final ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private lem:J

.field private final qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sph:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private ulu:Landroid/widget/FrameLayout;

.field private volatile uq:J

.field private wai:Z

.field private volatile wtz:J

.field private xi:Ljava/lang/String;

.field private final xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private volatile ztk:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->lem:J

    .line 43
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fy:J

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->eam:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->buz:Z

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xi:Ljava/lang/String;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->uq:J

    return-wide v0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object p0
.end method

.method private hro()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nr()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xi:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;)V

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ztk/ihg;)V

    .line 201
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->ihg()V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->ihg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->lem:J

    return-wide p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->sph:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->eam:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->buz:Z

    return p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->lem:J

    return-wide v0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fy:J

    return-wide p1
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->hro()V

    return-void
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fy:J

    return-wide v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ztk:J

    return-wide p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->hro:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ztk:J

    return-wide v0
.end method


# virtual methods
.method public dt()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->buz:Z

    return v0
.end method

.method public fje()V
    .locals 2

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->uq:J

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void
.end method

.method public fy()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ihg()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->wai:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->wai:Z

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt()V

    return-void
.end method

.method public ihg(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method public lem()V
    .locals 4

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 250
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->wtz:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xi:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void
.end method

.method public qhj()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void
.end method

.method public sph()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ulu()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xi:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nr()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ztk/ihg;)V

    .line 140
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->ihg()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->ihg(Landroid/view/View;)V

    return-void
.end method

.method public uq()V
    .locals 2

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->wtz:J

    return-void
.end method

.method public wtz()V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->hro:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->hro:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->who()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->hro:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->nr()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public xi()V
    .locals 5

    .line 239
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->wtz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ztk:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ztk:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->wtz:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xi:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->eam:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method xt()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->wai:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu:Landroid/widget/FrameLayout;

    return-void
.end method

.method public ztk()V
    .locals 5

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->qhj()V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xi()V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->sph:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->sph:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->who()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->sph:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->nr()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
