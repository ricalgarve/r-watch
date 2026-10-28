.class public Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;
.super Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;
    }
.end annotation


# instance fields
.field private dwb:Z

.field private hqc:J

.field private final jji:Ljava/lang/Runnable;

.field private final ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field private final lz:I

.field final nr:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu$xt;

.field protected qm:J

.field private final tm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wba:J

.field protected who:Z

.field private wj:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

.field private xtn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 7

    .line 455
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wba:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc:J

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn:Z

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qm:J

    .line 78
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->who:Z

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->tm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu$xt;

    .line 593
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

    .line 456
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    .line 457
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->lz:I

    .line 458
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->deh()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 459
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-nez p2, :cond_0

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    .line 462
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 466
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/eam/dt;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/eam/dt;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v3, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 469
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ihg;)V

    return-void
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dwb()Z

    move-result p0

    return p0
.end method

.method static synthetic aci(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ba(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc()V

    return-void
.end method

.method static synthetic bf(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic bho(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic cdz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic cfd(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic coo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cw(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic dq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-object p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic dwb(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method private dwb()Z
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic eh(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc:J

    return-wide v0
.end method

.method static synthetic ewg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    return-wide v0
.end method

.method static synthetic ezv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic fcv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->tm()V

    return-void
.end method

.method static synthetic fk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic fq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic fwr(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/Runnable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic fzc(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic glm(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gqk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->buz:Z

    return p0
.end method

.method static synthetic gs(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic hd(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hqc(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private hqc()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->gs()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;->fje:I

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->sy()V

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->tm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic igi(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;J)J
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wba:J

    return-wide p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->tm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ihg(FF)V
    .locals 4

    .line 742
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 746
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 757
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 758
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 760
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 761
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 762
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 763
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 766
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ihg(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 905
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result p3

    int-to-float p3, p3

    .line 906
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 924
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 935
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 937
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 939
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 940
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 941
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 942
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 943
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 947
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dt/xt;->ihg(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 949
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 950
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 951
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;FF)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu(FF)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;JJ)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(JJ)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rci:Z

    return p1
.end method

.method static synthetic iq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    return-object p0
.end method

.method static synthetic jav(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    return-object p0
.end method

.method static synthetic jbx(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    return-wide v0
.end method

.method static synthetic jji(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method private jji()Z
    .locals 4

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 778
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic jxt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic kek(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    return-object p0
.end method

.method static synthetic kly(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->lz()V

    return-void
.end method

.method static synthetic kp(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic kqr(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic kt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic kyl(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lf(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic ls(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic lz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method private lz()V
    .locals 5

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;->uq:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 613
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->lz:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qhj(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 611
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ncu()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 615
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 616
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/rfk;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic moz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic mw(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic ncu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic ng(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic nr(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-object p0
.end method

.method static synthetic nsj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic om(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-object p0
.end method

.method static synthetic osy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic pe(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-object p0
.end method

.method static synthetic pv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic px(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-object p0
.end method

.method static synthetic pzo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wj:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    return-object p0
.end method

.method static synthetic qm(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    return-wide v0
.end method

.method static synthetic rci(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic re(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic rfk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic roe(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    return-wide v0
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic sy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic szj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic tm(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private tm()V
    .locals 8

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt()V

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wba:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc:J

    .line 627
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 628
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn:Z

    .line 629
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->pe:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->pe:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(JJ)V

    .line 630
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->pe:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj:J

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->pe:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/ihg;->ihg(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->ihg(JI)V

    .line 638
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hro:Z

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method private ulu(FF)V
    .locals 9

    .line 881
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez v0, :cond_0

    goto :goto_1

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 885
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;)[I

    move-result-object v0

    .line 886
    aget v1, v0, v1

    int-to-float v4, v1

    .line 887
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 889
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;FF)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(FF)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rci:Z

    return p1
.end method

.method static synthetic um(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic un(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic us(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    return-object p0
.end method

.method static synthetic uy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    return-object p0
.end method

.method static synthetic vw(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic wai(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic wba(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic who(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->pe:J

    return-wide v0
.end method

.method static synthetic wj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic wjw(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic wz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic wzv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic xgg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic xki(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method private xt(FF)V
    .locals 11

    .line 786
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeVideoSize start.......slot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    goto/16 :goto_5

    .line 792
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;)[I

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 796
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 797
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-float v7, v0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 804
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(FFFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    :cond_2
    move v8, p1

    move v9, p2

    goto :goto_1

    :cond_3
    move v8, p1

    move v9, p2

    cmpg-float p1, v8, v9

    if-gez p1, :cond_4

    const/4 v10, 0x0

    move-object v5, p0

    .line 811
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(FFFFZ)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v5, p0

    div-float p1, v8, v9

    div-float p2, v6, v7

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v4, 0x41100000    # 9.0f

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v7, v4

    div-float/2addr p1, v0

    move v2, v3

    move p2, v7

    goto :goto_2

    :cond_5
    const v1, 0x3fe38e39

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v6, v4

    div-float p2, p1, v0

    move v2, v3

    move p1, v6

    goto :goto_2

    :cond_6
    move p1, v8

    move p2, v9

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v6, p1

    move v7, p2

    .line 851
    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 852
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 854
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 855
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 856
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 857
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 858
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    :cond_9
    :goto_4
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 865
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 866
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 867
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    :goto_6
    move-object p1, v0

    .line 872
    :goto_7
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private xt(JJ)V
    .locals 8

    .line 989
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(J)V

    .line 990
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    .line 991
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->pe:J

    .line 992
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/ihg;->ihg(JJ)I

    move-result v7

    .line 993
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;JJI)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;FF)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(FF)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;JJ)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(JJ)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rci:Z

    return p1
.end method

.method static synthetic xtn(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method private xtn()V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->zg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ulu(I)V

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wba:J

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(I)V

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(I)V

    .line 577
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic yle(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic yur(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    return-object p0
.end method

.method static synthetic zg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic zou(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->eh()V

    return-void
.end method

.method static synthetic zv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method


# virtual methods
.method public bf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected buz()V
    .locals 0

    return-void
.end method

.method public dt()V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->fy()V

    const/4 v0, 0x0

    .line 703
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 705
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v1, :cond_1

    .line 706
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xi()V

    .line 708
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 709
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->dt()V

    :cond_2
    :goto_0
    return-void
.end method

.method public fje()V
    .locals 0

    .line 729
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dt()V

    return-void
.end method

.method public ihg()V
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_0

    .line 1090
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc()V

    .line 1091
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->xi()V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V
    .locals 2

    .line 963
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez p1, :cond_0

    goto :goto_0

    .line 966
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->uq()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 967
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt()V

    .line 968
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(ZZ)V

    .line 969
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq()V

    return-void

    .line 971
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ztk()Z

    move-result p1

    if-nez p1, :cond_3

    .line 972
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_2

    .line 973
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Landroid/view/ViewGroup;)V

    .line 975
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fje(J)V

    .line 976
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_4

    .line 977
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(ZZ)V

    return-void

    .line 980
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu()V

    .line 981
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_4

    .line 982
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wj:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    return-void
.end method

.method protected ihg(ZFF)V
    .locals 3

    .line 415
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "landingPageChangeVideoSize start......."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 421
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 422
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 423
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 424
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 431
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 433
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 434
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 435
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 436
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 437
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 438
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;->uq:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 441
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 442
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 450
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ihg(ZI)V
    .locals 0

    .line 721
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dt()V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z
    .locals 8

    .line 474
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 483
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    .line 484
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 489
    :cond_1
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(Z)V

    .line 490
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 491
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->dt(I)V

    .line 492
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->who:Z

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_9

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;->uq:I

    if-ne v0, v2, :cond_3

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->suf()I

    move-result v0

    goto :goto_1

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qt()I

    move-result v0

    .line 502
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 504
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 531
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 532
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2

    .line 507
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 509
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wai;->hro:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 510
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->ywi:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 511
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->rws:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 512
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 513
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 514
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    sget-object v5, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 517
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dwb:Z

    if-eqz v3, :cond_6

    .line 518
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    .line 519
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;

    if-eqz v4, :cond_6

    .line 520
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->getMarkView()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    move-result-object v3

    sget-object v5, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 526
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 527
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 541
    :catchall_0
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-lez v0, :cond_8

    move v1, v2

    :cond_8
    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(ZF)V

    .line 543
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->sy()V

    .line 545
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->qhj()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 546
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->qhj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    .line 547
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj:J

    .line 549
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->pe:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    .line 550
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    .line 552
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_c

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg()V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ztk()V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wtz()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xi()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(II)V

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Landroid/view/ViewGroup;)V

    .line 559
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu$xt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg$ihg;)V

    .line 561
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jav()V

    .line 562
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc:J

    .line 563
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn()V

    return v2
.end method

.method public ls()V
    .locals 2

    .line 1035
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    :cond_0
    return-void
.end method

.method public nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qm()V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu$xt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu$xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;II)V

    return-void
.end method

.method public ulu()V
    .locals 5

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg()V

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->eam()V

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->jav()V

    .line 648
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->sph:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo:  mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ztk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 651
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->sph:Z

    if-eqz v0, :cond_2

    .line 652
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->fq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->xt(I)V

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->jav()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->buz:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(ZJZ)V

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fq()V

    goto :goto_0

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->eh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(Ljava/lang/Runnable;)V

    .line 661
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->sph:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    goto :goto_1

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->buz:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(ZJZ)V

    .line 666
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 667
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo()V

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 670
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 672
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ulu(J)V

    :cond_5
    return-void
.end method

.method public uq(Z)V
    .locals 0

    .line 1057
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dwb:Z

    return-void
.end method

.method public wba()V
    .locals 2

    .line 1040
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    :cond_0
    return-void
.end method

.method public who()V
    .locals 3

    .line 682
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo()V

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ulu(J)V

    :cond_0
    return-void
.end method
