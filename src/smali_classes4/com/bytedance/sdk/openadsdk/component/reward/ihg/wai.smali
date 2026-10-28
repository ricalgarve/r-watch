.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bf:Z

.field private buz:J

.field private coo:Z

.field final dt:Z

.field private eam:Z

.field protected fje:Z

.field private fq:Ljava/lang/String;

.field private fwr:Z

.field private fy:J

.field private gs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hro:Z

.field private igi:I

.field protected ihg:Z

.field private jav:J

.field private lem:J

.field private pzo:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

.field private final qhj:Ljava/lang/String;

.field private rci:Z

.field private rfk:F

.field private sph:Z

.field private sy:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field ulu:Z

.field uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

.field private wai:I

.field private final wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private final wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private xi:Landroid/widget/FrameLayout;

.field xt:Z

.field private volatile zg:Z

.field private final ztk:Landroid/app/Activity;

.field private zu:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg:Z

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xt:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje:Z

    const-wide/16 v1, -0x1

    .line 88
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->buz:J

    const/4 v1, -0x1

    .line 90
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai:I

    .line 107
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf:Z

    .line 109
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rfk:F

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->coo:Z

    .line 577
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->zg:Z

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 134
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ztk:Landroid/app/Activity;

    .line 135
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 136
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->dt:Z

    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->qhj:Ljava/lang/String;

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->gs:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai:I

    return p0
.end method

.method private ihg(JZ)Z
    .locals 5

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ihg()Ljava/lang/String;

    move-result-object v0

    .line 651
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->hro()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 653
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xt:Z

    .line 656
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xi:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(I)V

    .line 659
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xi:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(I)V

    .line 660
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(J)V

    .line 662
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Z)V

    .line 663
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object p0
.end method

.method private wj()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->uq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->lem:J

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->ulu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    .line 333
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->xt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->xt()V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->dt()V

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fq:Ljava/lang/String;

    return-object p0
.end method

.method private xt(JJ)V
    .locals 5

    .line 230
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 231
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 234
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->gs:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fq:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 235
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->who()V

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fq:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(ILjava/lang/String;)V

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->gs:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bf()I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->wtz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public buz()V
    .locals 3

    .line 286
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->xt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public coo()Z
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 460
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->ztk()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->wtz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    if-eqz v1, :cond_1

    .line 464
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->who()V

    :cond_1
    return v2

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Z)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    if-eqz v1, :cond_3

    .line 473
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->who()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public dt(Z)V
    .locals 1

    .line 796
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rci:Z

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 802
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fwr()I

    move-result p1

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(I)V

    return-void

    .line 805
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj(I)V

    .line 806
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(I)V

    return-void
.end method

.method public dt()Z
    .locals 4

    .line 118
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->coo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public dwb()V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->uq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->lem:J

    .line 825
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fq()V

    const/4 v0, 0x1

    .line 826
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Z)V

    .line 827
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public eam()J
    .locals 2

    .line 273
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->lem:J

    return-wide v0
.end method

.method public eh()Z
    .locals 1

    .line 671
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ulu:Z

    return v0
.end method

.method public fje()Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sy:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    return-object v0
.end method

.method public fje(Z)V
    .locals 2

    .line 835
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->eam:Z

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    if-eqz v1, :cond_0

    .line 837
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq(Z)V

    :cond_0
    return-void
.end method

.method public fq()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->fje()V

    :cond_0
    return-void
.end method

.method public fwr()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->xt()V

    :cond_0
    return-void
.end method

.method public fy()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg:Z

    return v0
.end method

.method public gs()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ulu()V

    :cond_0
    return-void
.end method

.method public hqc()Landroid/view/View;
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    if-eqz v1, :cond_0

    .line 775
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hro()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fy:J

    return-wide v0
.end method

.method public igi()J
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->xi()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ztk()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ihg()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->buz:J

    return-wide v0
.end method

.method public ihg(II)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 302
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 303
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(I)V

    .line 304
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(I)V

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->fy()Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->dt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    :cond_0
    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai:I

    .line 253
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fq:Ljava/lang/String;

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->buz:J

    return-void
.end method

.method public ihg(JJ)V
    .locals 2

    .line 214
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fy:J

    .line 216
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->zg:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->nr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->lem()V

    .line 220
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xt(JJ)V

    return-void
.end method

.method public ihg(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 3

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fwr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fwr:Z

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xi:Landroid/widget/FrameLayout;

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->xt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi:I

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->ihg()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rfk:F

    .line 151
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sy:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->coo:Z

    .line 154
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ztk:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xi:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    .line 155
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rci:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->dt(Z)V

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->pzo:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    if-eqz p1, :cond_2

    .line 157
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;)V

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->eam:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->coo:Z

    .line 162
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/dt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    .line 163
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->pzo:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    if-eqz p2, :cond_4

    .line 164
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V
    .locals 4

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dwb:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dt()Z

    move-result v1

    .line 547
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 553
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 562
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 566
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fje()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return-void

    .line 569
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->lem()V

    .line 570
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x12c

    .line 571
    iput v0, p1, Landroid/os/Message;->what:I

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/rfk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 573
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->zg:Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->pzo:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 2

    const/4 v0, 0x0

    .line 699
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje:Z

    .line 700
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wj()V

    .line 702
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    return-void

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 706
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->gs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sy:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    return-void
.end method

.method public ihg(Ljava/lang/String;Z)V
    .locals 10

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_3

    .line 427
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    .line 428
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    .line 432
    invoke-interface {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ztk()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    .line 433
    invoke-interface {v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v3

    .line 431
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;JLcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)Lorg/json/JSONObject;

    move-result-object v8

    .line 435
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 438
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 439
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->suf()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qt()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 438
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->qhj:Ljava/lang/String;

    .line 445
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rci()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sy:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-object v4, p1

    .line 444
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 446
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rci()I

    .line 448
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xtn()V

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg:Z

    return-void
.end method

.method public ihg(ZLcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Z)V
    .locals 1

    .line 718
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->hro:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 721
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xi()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 722
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->gs()V

    .line 723
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 725
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wj()V

    .line 726
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 727
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 729
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->hro:Z

    return-void
.end method

.method public ihg(ZLjava/lang/String;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ihg(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;",
            ")Z"
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->pzo()Z

    move-result v0

    const-string v1, "show_ad_fail"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    const-string p3, "video_controller_not_ready"

    invoke-static {p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    .line 502
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sy()Z

    move-result v0

    if-nez v0, :cond_3

    .line 504
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    .line 508
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 509
    :try_start_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 511
    :goto_0
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 514
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 518
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    const-string p4, "video_play_fail"

    invoke-static {p2, v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public ihg(Lorg/json/JSONObject;)Z
    .locals 9

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 598
    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 599
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rfk:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    .line 601
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 602
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->ihg()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rfk:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 606
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rfk:F

    .line 608
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf:Z

    if-eqz p1, :cond_4

    .line 609
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->jav:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->zu:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->jav:J

    .line 610
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz p1, :cond_2

    .line 611
    invoke-interface {p1, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ihg(J)V

    .line 613
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz p1, :cond_4

    .line 614
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->dt(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 619
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf:Z

    if-nez p1, :cond_4

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->zu:J

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz p1, :cond_4

    .line 622
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->dt(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    .line 630
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf:Z

    .line 631
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi:I

    if-ne p1, v2, :cond_6

    return v2

    .line 634
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-nez p1, :cond_7

    return v1

    .line 637
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rfk:F

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ihg(F)Z

    move-result p1

    return p1

    .line 595
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf:Z

    return v1
.end method

.method public jav()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jji()Z
    .locals 1

    .line 831
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph:Z

    return v0
.end method

.method public lem()V
    .locals 2

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->zg:Z

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public ls()D
    .locals 5

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->xt()J

    move-result-wide v0

    :goto_0
    long-to-double v0, v0

    goto :goto_1

    .line 753
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->dt()J

    move-result-wide v0

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fwr()I

    move-result v0

    int-to-double v3, v0

    mul-double v0, v1, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 761
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ng:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    if-eqz v2, :cond_3

    .line 762
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ng:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    double-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg(J)V

    :cond_3
    return-wide v0
.end method

.method public lz()V
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    if-eqz v1, :cond_0

    .line 788
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wba()V

    :cond_0
    return-void
.end method

.method public nr()Z
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->ihg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pe()V
    .locals 3

    .line 582
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 585
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 587
    :try_start_0
    const-string v1, "switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 590
    const-string v1, "TTAD.RFVideoPlayerMag"

    const-string v2, "onStopPlaySpeed: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pzo()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhj()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->hro()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qm()V
    .locals 1

    const/4 v0, 0x0

    .line 675
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf:Z

    .line 676
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->zu()V

    return-void
.end method

.method public rci()I
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->qhj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rfk()J
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->xi()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sph()J
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->uq()J

    move-result-wide v0

    return-wide v0

    .line 264
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->lem:J

    return-wide v0
.end method

.method public sy()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tm()V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 816
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ihg()V

    :cond_0
    return-void
.end method

.method public ulu(Z)V
    .locals 0

    .line 667
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ulu:Z

    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf:Z

    return v0
.end method

.method public uq()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wai()J
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ztk()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wba()V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    if-eqz v1, :cond_0

    .line 769
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qm()V

    :cond_0
    return-void
.end method

.method public who()V
    .locals 3

    .line 684
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 685
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje:Z

    .line 686
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fwr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wp()J
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->xi()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wtz()Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_1

    .line 186
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->wai()Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;

    move-result-object v0

    return-object v0

    .line 189
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->fy()Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public xi()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->ztk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xt()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->jav:J

    return-wide v0
.end method

.method public xt(J)V
    .locals 0

    .line 277
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->lem:J

    return-void
.end method

.method protected xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 3

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->coo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->eam()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->ihg(JZ)Z

    :cond_0
    return-void
.end method

.method public xt(Z)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->xt()V

    .line 363
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->hro:Z

    :cond_0
    return-void
.end method

.method public xtn()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    if-eqz v1, :cond_0

    .line 782
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls()V

    :cond_0
    return-void
.end method

.method public zg()Z
    .locals 1

    .line 579
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->zg:Z

    return v0
.end method

.method public ztk()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->sph()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zu()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->dt()V

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    return-void
.end method
