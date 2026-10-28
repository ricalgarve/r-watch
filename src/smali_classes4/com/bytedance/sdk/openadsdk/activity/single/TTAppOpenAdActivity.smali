.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;


# static fields
.field private static lem:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;


# instance fields
.field private final bf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final buz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private coo:Landroid/widget/FrameLayout;

.field final dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private eam:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private eh:J

.field protected fje:Z

.field private fq:F

.field private fwr:I

.field private final fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

.field private gs:Z

.field private hro:Lcom/bytedance/sdk/openadsdk/common/wai;

.field private igi:I

.field protected final ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jav:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field private final ls:Lcom/bytedance/sdk/openadsdk/component/ihg;

.field private nr:Lcom/bytedance/sdk/openadsdk/utils/hro;

.field private volatile pe:Z

.field private pzo:Z

.field private qm:Landroid/widget/ImageView;

.field private rci:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

.field private rfk:I

.field private sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

.field private sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

.field final ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field uq:J

.field private wai:Lcom/bytedance/sdk/openadsdk/utils/nr;

.field private final wba:Ljava/lang/Runnable;

.field private who:Z

.field private wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected wtz:Z

.field protected final xt:Lcom/bytedance/sdk/component/utils/rfk;

.field private zg:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field ztk:I

.field private zu:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v0, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xt:Lcom/bytedance/sdk/component/utils/rfk;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    .line 117
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fje:Z

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ulu()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wai:Lcom/bytedance/sdk/openadsdk/utils/nr;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 138
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:J

    .line 146
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pe:Z

    const/4 v0, -0x1

    .line 148
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ztk:I

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ls:Lcom/bytedance/sdk/openadsdk/component/ihg;

    .line 759
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wba:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic bf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jav:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    return-object p0
.end method

.method private bf()V
    .locals 4

    .line 924
    const-string v0, "open_ad"

    const-string v1, "onUserWantSkip() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 925
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fwr:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/coo;->ulu(I)V

    .line 926
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci()V

    .line 927
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 928
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->coo()V

    .line 929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ihg(I)V

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ulu()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->xt()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;IIF)V

    .line 932
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_2

    .line 933
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 935
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 938
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 939
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->sph()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 941
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq(J)V

    .line 942
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(J)V

    .line 946
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ihg;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ls:Lcom/bytedance/sdk/openadsdk/component/ihg;

    return-object p0
.end method

.method private buz()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->eam:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic coo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zu()I

    move-result p0

    return p0
.end method

.method private coo()V
    .locals 4

    .line 1160
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->xt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->ihg()F

    move-result v1

    .line 1167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg(IFZ)V

    .line 1168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->xt()Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ihg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ihg(J)V

    .line 1170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->xt()Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ihg(F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 1175
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    return-object p0
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->coo:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private eam()V
    .locals 2

    .line 563
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xt:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->eam()V

    return-void
.end method

.method private fq()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 853
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wba:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 856
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method static synthetic fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs()Z

    move-result p0

    return p0
.end method

.method static synthetic fwr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zu:F

    return p0
.end method

.method private fwr()V
    .locals 2

    .line 885
    const-string v0, "open_ad"

    const-string v1, "callbackAdShow() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    if-eqz v0, :cond_0

    .line 887
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;->ihg()V

    :cond_0
    return-void
.end method

.method private fy()V
    .locals 2

    .line 460
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rfk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 462
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 467
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->setRequestedOrientation(I)V

    .line 470
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rfk:I

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 471
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hro()V

    return-void
.end method

.method static synthetic gs(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq:F

    return p0
.end method

.method private gs()Z
    .locals 5

    .line 862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pe()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v0

    .line 869
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ulu()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3.1.78"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 870
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v0, :cond_4

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    return v4

    .line 873
    :cond_4
    :goto_2
    const-string v0, "isSupportDynamicRender isOldEngine="

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    if-nez v2, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private hro()V
    .locals 4

    .line 554
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pe:Z

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xt:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private igi()V
    .locals 3

    .line 1019
    const-string v0, "aoa_force_show_close_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1023
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/uq;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qm:Landroid/widget/ImageView;

    .line 1024
    const-string v1, "tt_ad_close_backup"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1025
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 1026
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41d80000    # 27.0f

    .line 1027
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41100000    # 9.0f

    .line 1028
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1029
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qm:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1030
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->coo:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qm:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qm:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;)Lcom/bytedance/sdk/openadsdk/utils/hro;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr:Lcom/bytedance/sdk/openadsdk/utils/hro;

    .line 1048
    const-string v1, "aoa_force_close_delay_time"

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(I)V

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr:Lcom/bytedance/sdk/openadsdk/utils/hro;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(Lcom/bytedance/sdk/openadsdk/utils/eam;)V

    .line 1066
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rfk()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->xt()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 1067
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr:Lcom/bytedance/sdk/openadsdk/utils/hro;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    return-void
.end method

.method static synthetic igi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fwr()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ulu;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/ulu;)Lcom/bytedance/sdk/openadsdk/component/ulu;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/dt/ztk;)Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jav:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 840
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zu()I

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pe:Z

    return p1
.end method

.method static synthetic jav(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/uq/xt;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    return-object p0
.end method

.method private jav()V
    .locals 7

    .line 601
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fwr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fwr(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 603
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fwr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wp(Ljava/lang/String;)I

    move-result v0

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ulu()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 605
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bf()V

    :cond_0
    return-void
.end method

.method private lem()V
    .locals 4

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeScreenOrientation: mOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rfk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 420
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 422
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy()V

    .line 430
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->lem(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 434
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rfk:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 435
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 436
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 438
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 439
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 441
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zu:F

    int-to-float v0, v1

    .line 442
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq:F

    .line 444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg()F

    move-result v0

    .line 445
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 446
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rfk:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 447
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zu:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zu:F

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 449
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq:F

    .line 453
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    if-eqz v0, :cond_5

    .line 454
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zu:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg(FF)V

    :cond_5
    return-void
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq()V

    return-void
.end method

.method static synthetic pzo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->eh:J

    return-wide v0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/nr;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wai:Lcom/bytedance/sdk/openadsdk/utils/nr;

    return-object p0
.end method

.method private qhj()V
    .locals 2

    const/16 v0, 0x1a

    .line 398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 401
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rfk:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 404
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rfk:I

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rfk:I

    .line 410
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lem()V

    return-void
.end method

.method static synthetic rci(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private rci()V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    if-eqz v0, :cond_0

    .line 916
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;->xt()V

    :cond_0
    return-void
.end method

.method private rfk()I
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt()I

    move-result v0

    return v0

    .line 1075
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fwr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wp(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic rfk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igi:I

    return p0
.end method

.method private sph()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hro:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hro:Lcom/bytedance/sdk/openadsdk/common/wai;

    .line 510
    const-string v1, "video_player"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setDislikeSource(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hro:Lcom/bytedance/sdk/openadsdk/common/wai;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setCallback(Lcom/bytedance/sdk/openadsdk/common/wai$ihg;)V

    :cond_0
    const v0, 0x1020002

    .line 540
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 541
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hro:Lcom/bytedance/sdk/openadsdk/common/wai;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 543
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->eam:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 544
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->eam:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp()V

    return-void
.end method

.method static synthetic sy(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qm:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci()V

    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bf()V

    return-void
.end method

.method static synthetic wai(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rfk:I

    return p0
.end method

.method private wai()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->eam:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method private wp()V
    .locals 2

    .line 895
    const-string v0, "open_ad"

    const-string v1, "callbackAdClick() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    if-eqz v0, :cond_0

    .line 897
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;->onAdClicked()V

    .line 899
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fwr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->bf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    if-eqz v0, :cond_2

    .line 904
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 906
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->buz()V

    :cond_2
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wai()V

    return-void
.end method

.method private wtz()V
    .locals 3

    .line 378
    const-string v0, "TTAppOpenAdActivity"

    const-string v1, "startCountDownTimer() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rfk()I

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->xt()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg(F)V

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->xt(I)V

    return-void
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    return p0
.end method

.method private xi()V
    .locals 2

    .line 385
    const-string v0, "invoke callback onAdDismiss, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;->ulu()V

    :cond_0
    return-void
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wtz()V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->coo()V

    return-void
.end method

.method private xt(Landroid/os/Bundle;)Z
    .locals 3

    .line 989
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 990
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->who:Z

    if-eqz v0, :cond_2

    .line 991
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 992
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 994
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qhj:Ljava/lang/String;

    .line 996
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qhj:Ljava/lang/String;

    const-class v2, Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    goto :goto_1

    .line 998
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->dt()Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    .line 1000
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->fje()V

    .line 1003
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihg(Landroid/content/Intent;)V

    .line 1004
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihg(Landroid/os/Bundle;)V

    .line 1006
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez p1, :cond_3

    .line 1007
    const-string p1, "open_ad"

    const-string v0, "mMaterialMeta is null , no data to display ,the TTOpenAdActivity finished !!"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 1008
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    const/4 p1, 0x0

    return p1

    .line 1011
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1012
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:J

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(J)V

    .line 1013
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fwr:I

    .line 1014
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pzo:Z

    return p1
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi()V

    return-void
.end method

.method private zu()I
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 837
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pzo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->dt()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pzo:Z

    return p0
.end method


# virtual methods
.method protected a_()V
    .locals 0

    .line 597
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jav()V

    return-void
.end method

.method protected dt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 663
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    const/4 v0, 0x0

    .line 664
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->overridePendingTransition(II)V

    return-void
.end method

.method fje()V
    .locals 1

    .line 742
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->wtz()V

    .line 748
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->eam()V

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    if-eqz v0, :cond_2

    .line 752
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->dt()V

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_3

    .line 755
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->xt()V

    :cond_3
    return-void
.end method

.method public ihg(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 1206
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->coo()V

    return-void
.end method

.method protected ihg(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1085
    const-string v0, "ad_source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igi:I

    .line 1086
    const-string v0, "cache_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->eh:J

    .line 1087
    const-string v0, "start_show_time"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:J

    :cond_0
    return-void
.end method

.method protected ihg(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1096
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->who:Z

    if-nez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    if-nez v0, :cond_0

    .line 1098
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lem:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    const/4 v0, 0x0

    .line 1099
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lem:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    .line 1103
    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1104
    const-string v1, "ad_source"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igi:I

    .line 1105
    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:J

    .line 1106
    const-string v1, "cache_time"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->eh:J

    .line 1107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1109
    const-string v0, "TTAppOpenAdActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 1

    .line 1140
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 1141
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->coo()V

    .line 1143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ihg(I)V

    .line 1145
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_1

    .line 1146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;)V

    .line 1154
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci()V

    .line 1155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 958
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onAttachedToWindow()V

    .line 960
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/app/Activity;)V

    .line 962
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 587
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jav()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 263
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 265
    const-string v1, "enable_new_arch"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->who:Z

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: isEnableNewArch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->who:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BVA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xt(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void

    .line 276
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void

    .line 281
    :cond_3
    const-string v1, "open_ad"

    if-eqz p1, :cond_4

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 286
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: isVideo is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 290
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_5

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v2

    double-to-float p1, v2

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ihg(F)V

    goto :goto_1

    .line 293
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fwr:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rci(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ihg(F)V

    .line 296
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/uq/xt;-><init>(Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ls:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/uq/ihg;)V

    .line 299
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qhj()V

    .line 301
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->coo:Landroid/widget/FrameLayout;

    .line 302
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ztk()V

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->coo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->coo:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 349
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_6

    .line 351
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wtz:Z

    .line 352
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :catchall_0
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igi()V

    return-void

    .line 307
    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/dt;->xt()V

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 669
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 671
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xt:Lcom/bytedance/sdk/component/utils/rfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    if-eqz v0, :cond_1

    .line 675
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->fje()V

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_2

    .line 678
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ulu()V

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 682
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->dt()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->xt()F

    move-result v5

    invoke-static {v0, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;JFZ)V

    goto :goto_0

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->xt()F

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;JFZ)V

    .line 688
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wai:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/nr;->uq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wai:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 690
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v4, "open_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jav:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 691
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ulu()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wai:Lcom/bytedance/sdk/openadsdk/utils/nr;

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    if-eqz v0, :cond_5

    .line 695
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ulu()V

    .line 698
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi()V

    .line 699
    sput-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lem:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    .line 700
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->who:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qhj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 701
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qhj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->isFinishing()Z

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->isChangingConfigurations()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;ZZ)V

    .line 703
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hro:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-eqz v0, :cond_7

    .line 705
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setCallback(Lcom/bytedance/sdk/openadsdk/common/wai$ihg;)V

    .line 708
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 709
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_8

    .line 710
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 711
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_8
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 656
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 657
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fje:Z

    .line 658
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fje()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 637
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 638
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fje:Z

    .line 640
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci()V

    .line 643
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->coo()V

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ihg(I)V

    .line 647
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void

    .line 650
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ulu()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1117
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1120
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ztk:I

    .line 1121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qhj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1122
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qhj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_2
    const-string v0, "enable_new_arch"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->who:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1125
    const-string v0, "meta_index"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ztk:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1126
    const-string v0, "ad_source"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1127
    const-string v0, "start_show_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1128
    const-string v0, "cache_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->eh:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1130
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->who:Z

    if-nez v0, :cond_3

    .line 1133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rci:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lem:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    .line 1135
    :cond_3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1192
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 1193
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ztk:I

    if-ltz v0, :cond_0

    .line 1194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ztk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu(I)V

    const/4 v0, -0x1

    .line 1195
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ztk:I

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/dt;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 612
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 613
    const-string v0, "open_ad"

    if-eqz p1, :cond_1

    .line 614
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pzo:Z

    if-nez v1, :cond_0

    .line 615
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wai:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/nr;->fje()V

    .line 617
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rfk()Z

    move-result v1

    if-nez v1, :cond_3

    .line 618
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ztk(Z)V

    .line 619
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ksh()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    goto :goto_0

    .line 622
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 624
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wai:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/nr;->uq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 625
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wai:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 626
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jav:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 628
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ulu()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wai:Lcom/bytedance/sdk/openadsdk/utils/nr;

    .line 631
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    return-void
.end method

.method ulu()V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 720
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gs:Z

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sy:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->lem()V

    .line 726
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hro()V

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    if-eqz v0, :cond_2

    .line 730
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ulu()V

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_3

    .line 733
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg()V

    :cond_3
    return-void
.end method

.method protected uq()Z
    .locals 3

    const/4 v0, 0x0

    .line 1181
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1182
    const-string v2, "orientation_angle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 1185
    const-string v2, "TTAppOpenAdActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method protected xt()V
    .locals 3

    .line 483
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->buz()V

    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hro:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_2

    .line 494
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sph()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 496
    const-string v1, "initDislike error"

    const-string v2, "TTAppOpenAdActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hro:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-eqz v0, :cond_3

    .line 500
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg()V

    :cond_3
    :goto_1
    return-void
.end method
