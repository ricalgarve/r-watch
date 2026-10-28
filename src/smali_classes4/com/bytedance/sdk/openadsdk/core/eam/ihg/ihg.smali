.class public abstract Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;


# instance fields
.field protected final bf:Landroid/view/ViewGroup;

.field protected buz:Z

.field protected coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

.field protected dt:Landroid/view/SurfaceHolder;

.field protected eam:Z

.field protected eh:Ljava/lang/Runnable;

.field protected fje:Landroid/graphics/SurfaceTexture;

.field protected fq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fwr:Z

.field protected final fy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected gs:Z

.field protected hro:Z

.field protected igi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;",
            ">;"
        }
    .end annotation
.end field

.field protected ihg:Ljava/lang/String;

.field protected jav:Z

.field protected final lem:Landroid/content/Context;

.field private ls:I

.field private nr:Z

.field protected pe:J

.field protected pzo:Z

.field protected qhj:J

.field private qm:J

.field protected rci:Z

.field protected rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

.field protected sph:Z

.field protected sy:J

.field protected final ulu:Lcom/bytedance/sdk/component/utils/rfk;

.field protected uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

.field protected wai:Z

.field private final wba:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private who:J

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

.field protected final wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected xi:J

.field protected final xt:I

.field protected zg:Z

.field protected ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

.field protected zu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/ViewGroup;)V
    .locals 5

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

    const/16 v0, 0x64

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt:I

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fy:Ljava/util/List;

    const/4 v2, 0x0

    .line 72
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    .line 73
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->hro:Z

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eam:Z

    .line 79
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wai:Z

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->jav:Z

    .line 82
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    .line 87
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fwr:Z

    .line 103
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 105
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eh:Ljava/lang/Runnable;

    .line 112
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->who:J

    .line 113
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->nr:Z

    .line 673
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ls:I

    .line 799
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wba:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->lem:Landroid/content/Context;

    .line 118
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

    return-void
.end method

.method private buz()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/dt;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ihg(JZ)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 591
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qm()V

    .line 593
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(J)V

    return-void
.end method

.method private qm()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 602
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt(I)V

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(ZZ)V

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Z)V

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje()V

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ztk()V

    :cond_0
    return-void
.end method

.method private ulu(I)Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bf()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->nr:Z

    return v0
.end method

.method protected final coo()V
    .locals 5

    const/4 v0, 0x1

    .line 626
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 627
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 628
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 629
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 630
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 631
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    return-void
.end method

.method public dt(J)V
    .locals 0

    .line 308
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    return-void
.end method

.method public final dt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V
    .locals 1

    .line 544
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 545
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu(Z)V

    .line 546
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(Landroid/view/ViewGroup;)V

    .line 549
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 551
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(ZI)V

    return-void
.end method

.method public final dt(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->nr:Z

    return-void
.end method

.method public eam()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final eh()V
    .locals 3

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yle()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 783
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rci/ihg;->ihg(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final fje(J)V
    .locals 3

    .line 788
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    .line 789
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    .line 790
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_0

    .line 791
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg()V

    .line 794
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz p1, :cond_1

    .line 795
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(ZJZ)V

    :cond_1
    return-void
.end method

.method public final fje(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;Z)V

    return-void
.end method

.method public fje(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fwr:Z

    return-void
.end method

.method protected fq()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fwr()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eam:Z

    return v0
.end method

.method public synthetic fy()Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    return-object v0
.end method

.method public final gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object v0
.end method

.method public final hro()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rci:Z

    return v0
.end method

.method public final igi()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ihg(I)V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->lem:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 501
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 504
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 507
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 511
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 513
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 761
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sy:J

    return-void
.end method

.method protected ihg(JJ)V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wba:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 806
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 807
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wba:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 808
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_1

    .line 809
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 816
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pzo:Z

    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;)V
    .locals 0

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;)V
    .locals 1

    .line 464
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->igi:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;I)V
    .locals 2

    .line 573
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez p1, :cond_0

    return-void

    .line 576
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qm:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(JZ)V

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;IZ)V
    .locals 4

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->lem:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 560
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 562
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qm:J

    goto :goto_0

    .line 564
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qm:J

    .line 566
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_2

    .line 567
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qm:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 229
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    .line 230
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fje:Landroid/graphics/SurfaceTexture;

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Landroid/graphics/SurfaceTexture;)V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Z)V

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu()V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    .line 201
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->dt:Landroid/view/SurfaceHolder;

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Landroid/view/SurfaceHolder;)V

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu()V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;ZZ)V
    .locals 1

    .line 527
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eam:Z

    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt()V

    :cond_0
    if-eqz p3, :cond_1

    .line 530
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eam:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->igi()Z

    move-result p1

    if-nez p1, :cond_1

    .line 531
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rfk()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(ZZ)V

    .line 532
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(ZZZ)V

    .line 534
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->uq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq()V

    .line 536
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje()V

    return-void

    .line 538
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq()V

    return-void
.end method

.method protected final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V
    .locals 5

    const/4 v0, 0x1

    .line 659
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 660
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 661
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 662
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 663
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 664
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V

    .line 665
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    return-void
.end method

.method public final ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fq$ihg;Ljava/lang/String;)V
    .locals 1

    .line 690
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$4;->ihg:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq$ihg;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 698
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu()V

    const/4 p1, 0x0

    .line 699
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wai:Z

    .line 700
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->jav:Z

    return-void

    .line 695
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->dt()V

    return-void

    .line 692
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt()V

    return-void
.end method

.method protected final ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 6

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_1

    .line 616
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rci()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(JZ)V

    .line 618
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 619
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(Z)V

    .line 620
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 621
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->hro()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(Z)V

    .line 622
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Landroid/content/Context;Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method protected ihg(Ljava/lang/Runnable;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 284
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eam:Z

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt(Z)V

    :cond_0
    return-void
.end method

.method public final ihg(ZLjava/lang/String;)V
    .locals 1

    .line 327
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz:Z

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->xt(Z)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;ZLjava/lang/String;)V

    .line 333
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz p2, :cond_2

    .line 334
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/xt/ihg;->ihg()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 335
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Z)V

    return-void

    .line 337
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;Z)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/utils/rfk;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public ihg(F)Z
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected jav()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fje:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->fq()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fje:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->dt:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->zu()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->dt:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    return-object v0
.end method

.method public final pe()J
    .locals 4

    .line 736
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected final pzo()V
    .locals 5

    const/4 v0, 0x1

    .line 635
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 636
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 637
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 638
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wai()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(J)V

    .line 641
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    return-void
.end method

.method public final qhj()I
    .locals 4

    .line 417
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/ihg;->ihg(JJ)I

    move-result v0

    return v0
.end method

.method public rci()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz:Z

    return v0
.end method

.method public final rfk()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sph()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->hro:Z

    return v0
.end method

.method protected final sy()V
    .locals 3

    const/4 v0, 0x1

    .line 669
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    return-void
.end method

.method public ulu(J)V
    .locals 0

    .line 295
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->who:J

    return-void
.end method

.method public final ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V
    .locals 0

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_0

    .line 520
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xi()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 522
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(ZI)V

    return-void
.end method

.method protected ulu(Z)V
    .locals 0

    .line 376
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    return-void
.end method

.method public uq()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    return-wide v0
.end method

.method public wai()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sy:J

    return-wide v0
.end method

.method public wp()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wai:Z

    return v0
.end method

.method public final wtz()I
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->buz()I

    move-result v0

    return v0
.end method

.method public final xi()J
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->wai()J

    move-result-wide v0

    return-wide v0
.end method

.method public final xt()V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->lem()V

    .line 754
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->gs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pzo()V

    :cond_1
    return-void
.end method

.method public xt(I)V
    .locals 0

    .line 680
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ls:I

    return-void
.end method

.method public xt(J)V
    .locals 2

    .line 166
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    .line 167
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    return-void
.end method

.method public final xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;I)V
    .locals 0

    .line 581
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_0

    .line 582
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq()V

    :cond_0
    return-void
.end method

.method public xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    .line 243
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz p2, :cond_0

    .line 244
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fje:Landroid/graphics/SurfaceTexture;

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu()V

    return-void
.end method

.method public xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    const/4 p2, 0x0

    .line 218
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->dt:Landroid/view/SurfaceHolder;

    .line 219
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Z)V

    :cond_0
    return-void
.end method

.method public final xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;ZZ)V
    .locals 0

    .line 432
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu(Z)V

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->lem:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_3

    .line 436
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    .line 440
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 441
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(I)V

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_4

    .line 444
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Landroid/view/ViewGroup;)V

    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Z)V

    goto :goto_1

    .line 448
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(I)V

    .line 450
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_4

    .line 451
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(Landroid/view/ViewGroup;)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Z)V

    .line 456
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->igi:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 458
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;->ihg(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V
    .locals 1

    .line 405
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    .line 406
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;->lem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz:Z

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->dt(Ljava/lang/String;)V

    return-void
.end method

.method protected final xt(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 5

    const/4 v0, 0x1

    .line 647
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 648
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 649
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 650
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 651
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 652
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(I)V

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wai()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(J)V

    .line 654
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pzo:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(Z)V

    .line 655
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method protected xt(Ljava/lang/Runnable;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final xt(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->hro:Z

    return-void
.end method

.method public zg()I
    .locals 1

    .line 676
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ls:I

    return v0
.end method

.method public final ztk()J
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->eam()J

    move-result-wide v0

    return-wide v0
.end method

.method protected zu()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fy:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 190
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
