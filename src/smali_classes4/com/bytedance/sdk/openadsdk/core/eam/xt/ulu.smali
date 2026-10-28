.class public Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;
.super Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$ihg;
    }
.end annotation


# instance fields
.field private cfd:I

.field private dwb:I

.field private glm:I

.field private final hd:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg$ihg;

.field private final hqc:Z

.field private jji:I

.field private kek:I

.field private final ls:Ljava/lang/String;

.field private lz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;",
            ">;"
        }
    .end annotation
.end field

.field private ncu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/xt;

.field private final nr:Z

.field private qm:J

.field private tm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private um:Z

.field private final uy:Ljava/lang/Runnable;

.field private final wba:Z

.field private who:J

.field private wj:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field private xtn:Z

.field private final yur:Lcom/bytedance/sdk/component/utils/igi$ihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 2

    .line 447
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->qm:J

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->who:J

    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xtn:Z

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->dwb:I

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->jji:I

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->hd:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg$ihg;

    .line 601
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->glm:I

    .line 746
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uy:Ljava/lang/Runnable;

    .line 975
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->yur:Lcom/bytedance/sdk/component/utils/igi$ihg;

    .line 1032
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->um:Z

    .line 448
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->kek:I

    .line 449
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Z)V

    .line 450
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ls:Ljava/lang/String;

    .line 452
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->dwb:I

    .line 453
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->jji:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Landroid/content/Context;)V

    .line 458
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->nr:Z

    .line 460
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wba:Z

    .line 461
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->hqc:Z

    if-eqz p8, :cond_0

    .line 463
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wj:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    :cond_0
    return-void
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic aci(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    return-wide v0
.end method

.method static synthetic bf(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic bo(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->eh()V

    return-void
.end method

.method static synthetic cdz(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cfd(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xtn()V

    return-void
.end method

.method static synthetic coo(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cw(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method private dt(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic dwb(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic eh(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-object p0
.end method

.method static synthetic ezv(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic fcv(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method private fje(I)V
    .locals 1

    .line 991
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->kek:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 995
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->kek:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 998
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->jav:Z

    .line 1001
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->jav:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wba:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 1002
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu(II)Z

    .line 1005
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->tm:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1006
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->tm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$ihg;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->kek:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$ihg;->ihg(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wba()V

    return-void
.end method

.method static synthetic fq(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wj:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    return-object p0
.end method

.method static synthetic fwr(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lz:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic fzc(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic glm(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic gs(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic hd(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic hqc(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private hqc()V
    .locals 5

    .line 655
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo:  mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ztk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fq()V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->eh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Ljava/lang/Runnable;)V

    .line 663
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    goto :goto_1

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->buz:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(ZJZ)V

    .line 668
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo()V

    :cond_3
    return-void
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->tm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic igi(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->nr:Z

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->qm:J

    return-wide p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private ihg(Landroid/content/Context;)V
    .locals 9

    .line 428
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->eam:Z

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Lcom/bytedance/sdk/openadsdk/eam/dt;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/eam/dt;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/eam/ulu;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/eam/ulu;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    .line 434
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->eam:Z

    if-eqz v0, :cond_1

    .line 435
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fwr()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    goto :goto_1

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 437
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;

    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 439
    :goto_1
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ihg;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq(I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;JJ)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(JJ)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;II)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->dt(II)Z

    move-result p0

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rci:Z

    return p1
.end method

.method static synthetic jav(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic jbx(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic jji(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic jxt(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    return-object p0
.end method

.method static synthetic kek(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic kly(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic kqr(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    return-wide v0
.end method

.method static synthetic kt(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kyl(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic ls(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-object p0
.end method

.method private lz()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lz(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    return-wide v0
.end method

.method static synthetic moz(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    return-object p0
.end method

.method static synthetic mw(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic ncu(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic ng(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic nr(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->pe:J

    return-wide v0
.end method

.method static synthetic nsj(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic pe(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic pv(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    return-wide v0
.end method

.method static synthetic pzo(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic qm(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->who:J

    return-wide v0
.end method

.method static synthetic rci(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic re(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->buz:Z

    return p0
.end method

.method static synthetic rfk(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic roe(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lz()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->eam:Z

    return p0
.end method

.method static synthetic sy(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic szj(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic tm(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method private ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V
    .locals 3

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->dt(I)V

    .line 577
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->qm:J

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(I)V

    .line 580
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(I)V

    .line 582
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Ljava/lang/Runnable;)V

    .line 596
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->eam:Z

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->buz()V

    :cond_0
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method private ulu(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 952
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt()V

    .line 953
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wai:Z

    .line 954
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v2, :cond_0

    .line 955
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 958
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p2, :cond_1

    .line 959
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg()V

    .line 960
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt()V

    .line 961
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wai:Z

    .line 962
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->jav:Z

    .line 963
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p2, :cond_3

    .line 964
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->hqc:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 967
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wai:Z

    .line 968
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_3

    .line 969
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->eam()V

    :cond_3
    return v1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rci:Z

    return p1
.end method

.method static synthetic um(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic un(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method private uq(I)V
    .locals 1

    .line 1012
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fje(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1015
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wai:Z

    :cond_0
    return-void
.end method

.method static synthetic uy(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic wai(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic wba(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method private wba()V
    .locals 8

    .line 604
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->glm:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->glm:I

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt()V

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->who:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->pe:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/ihg;->ihg(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->ihg(JI)V

    .line 612
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->qm:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->who:J

    .line 613
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xtn:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/ref/WeakReference;Z)V

    .line 616
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs:Z

    if-nez v0, :cond_3

    .line 617
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs:Z

    .line 618
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->pe:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->pe:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(JJ)V

    .line 619
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->pe:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->qhj:J

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wj:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 623
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->eam:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->zu:Z

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fje(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V

    .line 626
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->hro:Z

    return-void
.end method

.method static synthetic who(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    return-wide v0
.end method

.method static synthetic wj(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic wjw(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    return-wide v0
.end method

.method static synthetic wz(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic wzv(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic xgg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/Runnable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uy:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic xki(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private xt(JJ)V
    .locals 7

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(J)V

    .line 879
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    .line 880
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->pe:J

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(JJ)V

    .line 882
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/ihg;->ihg(JJ)I

    move-result v0

    .line 883
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(I)V

    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->ihg(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 889
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 895
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JJLcom/bytedance/sdk/openadsdk/core/hro/uq;)V

    :cond_1
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;JJ)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(JJ)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rci:Z

    return p1
.end method

.method static synthetic xtn(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private xtn()V
    .locals 8

    .line 763
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lz()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->bf:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->dt()I

    move-result v0

    .line 770
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->fje()I

    move-result v1

    .line 772
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 773
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 818
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void

    .line 764
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[step-1] >>>>> mContextRef="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",getIRenderView() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lz()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[step-11] >>>>> changeVideoSize error !!!!! \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic yur(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic zg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic zou(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic zv(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public buz()V
    .locals 2

    .line 1035
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->um:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fwr:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 1039
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->um:Z

    .line 1040
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->yur:Lcom/bytedance/sdk/component/utils/igi$ihg;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Lcom/bytedance/sdk/component/utils/igi$ihg;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dt()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 675
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(ZI)V

    return-void
.end method

.method public dt(I)V
    .locals 0

    .line 1107
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->cfd:I

    return-void
.end method

.method public fje()V
    .locals 4

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->fy()V

    .line 727
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 729
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xtn:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 733
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ls:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fq()V

    .line 739
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 741
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->eam:Z

    if-eqz v0, :cond_3

    .line 742
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->qm()V

    :cond_3
    :goto_1
    return-void
.end method

.method public ihg(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/hro/uq;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->deh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    if-eqz p2, :cond_3

    .line 476
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 477
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 479
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 480
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 484
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->xi()V

    :cond_0
    return-void
.end method

.method public ihg(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->dwb:I

    .line 403
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->jji:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ihg(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 700
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->zg:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 705
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->zg:Z

    .line 707
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 708
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 709
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 710
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 711
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 712
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(I)V

    .line 713
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wtz()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(I)V

    .line 715
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wj:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;)V
    .locals 1

    .line 491
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lz:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V
    .locals 2

    .line 852
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez p1, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->uq()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 856
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt()V

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(ZZ)V

    .line 858
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq()V

    return-void

    .line 860
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ztk()Z

    move-result p1

    if-nez p1, :cond_3

    .line 861
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_2

    .line 862
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Landroid/view/ViewGroup;)V

    .line 864
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fje(J)V

    .line 865
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_4

    .line 866
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(ZZ)V

    return-void

    .line 869
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk(Z)V

    .line 870
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_4

    .line 871
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;Z)V
    .locals 0

    .line 902
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->zu:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu(Z)V

    .line 903
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 907
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_1

    .line 908
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(Landroid/view/ViewGroup;)V

    .line 909
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Z)V

    .line 911
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(I)V

    .line 912
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->igi:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->igi:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 914
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->zu:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;->ihg(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->eam:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$ihg;)V
    .locals 1

    .line 1052
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->tm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;)V
    .locals 2

    .line 373
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->eam:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/xt;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ncu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/xt;

    return-void
.end method

.method public ihg(ZI)V
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 685
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(IZ)V

    .line 686
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs:Z

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->pzo()V

    .line 692
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fje()V

    .line 694
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz p1, :cond_2

    .line 695
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->dt()V

    :cond_2
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z
    .locals 9

    .line 503
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 508
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 511
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 518
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Z)V

    .line 519
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    .line 521
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(Z)V

    .line 523
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->cfd:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->cfd:I

    .line 524
    iput v0, p1, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje:I

    .line 526
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 528
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sy()V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(ZF)V

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ls:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 535
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->qhj()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ls:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->pe:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    .line 538
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    .line 540
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->qhj()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    .line 541
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs:Z

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 544
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->qhj()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    .line 545
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->qhj:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->qhj:J

    .line 547
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_9

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg()V

    .line 550
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->glm:I

    if-nez v0, :cond_8

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ztk()V

    .line 553
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wtz()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xi()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(II)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Landroid/view/ViewGroup;)V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wtz()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xi()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(II)V

    .line 557
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez v0, :cond_a

    .line 558
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->hd:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg$ihg;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg$ihg;)V

    .line 561
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->jav()V

    .line 562
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->who:J

    .line 564
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 566
    new-instance v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;-><init>(IILjava/lang/String;)V

    .line 567
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg:Ljava/lang/String;

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public ls()I
    .locals 1

    .line 1111
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->cfd:I

    return v0
.end method

.method public nr()V
    .locals 2

    .line 1086
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1087
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Z)V

    .line 1088
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sy()V

    .line 1089
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1090
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs:Z

    .line 1091
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wj:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 1092
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->xi()V

    :cond_0
    return-void
.end method

.method public qm()V
    .locals 1

    .line 1044
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->um:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fwr:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1047
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->um:Z

    .line 1048
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->yur:Lcom/bytedance/sdk/component/utils/igi$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Lcom/bytedance/sdk/component/utils/igi$ihg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ulu()V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg()V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->jav()V

    .line 637
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->hqc()V

    return-void
.end method

.method public ulu(I)V
    .locals 1

    .line 1025
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fje(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1027
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wai:Z

    .line 1028
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu()V

    :cond_0
    return-void
.end method

.method public uq(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xtn:Z

    return-void
.end method

.method public who()V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    :cond_0
    return-void
.end method

.method public xt(II)V
    .locals 1

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(II)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(II)V

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(II)V

    .line 414
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xtn()V

    :cond_0
    return-void
.end method

.method public ztk(Z)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg()V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 645
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->jav()V

    .line 647
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->hqc()V

    return-void
.end method
