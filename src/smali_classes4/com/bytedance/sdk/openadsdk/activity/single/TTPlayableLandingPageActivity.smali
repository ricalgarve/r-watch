.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;
.implements Lcom/bytedance/sdk/openadsdk/core/ulu/dt;


# static fields
.field private static final xtn:Lcom/bytedance/sdk/openadsdk/fwr/ztk$ihg;


# instance fields
.field private bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private buz:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

.field private coo:Z

.field dt:I

.field private dwb:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

.field private eam:Landroid/content/Context;

.field private final eh:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected fje:Lcom/bytedance/sdk/openadsdk/sph/fje;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private fwr:Ljava/lang/String;

.field private fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field private gs:I

.field private hqc:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field private hro:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field private final igi:Lcom/bytedance/sdk/component/utils/rfk;

.field ihg:Lcom/bytedance/sdk/openadsdk/core/sy;

.field private jav:Ljava/lang/String;

.field private lem:Z

.field private ls:Z

.field private lz:I

.field private nr:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private final pe:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pzo:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field private final qm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final rci:Ljava/lang/String;

.field private rfk:Z

.field private sph:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field private final sy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tm:Z

.field final ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uq:Lcom/bytedance/sdk/component/xi/uq;

.field private wai:Ljava/lang/String;

.field private wba:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

.field private who:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

.field private wp:Ljava/lang/String;

.field private wtz:Z

.field xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private zg:Ljava/lang/String;

.field private ztk:Z

.field private zu:Lcom/bytedance/sdk/openadsdk/core/qm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xtn:Lcom/bytedance/sdk/openadsdk/fwr/ztk$ihg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ztk:Z

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wtz:Z

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lem:Z

    .line 138
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->rci:Ljava/lang/String;

    .line 156
    new-instance v2, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->igi:Lcom/bytedance/sdk/component/utils/rfk;

    .line 160
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->eh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ls:Z

    const/4 v1, -0x1

    .line 184
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dt:I

    .line 198
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fje:Lcom/bytedance/sdk/openadsdk/sph/fje;

    .line 237
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lz:I

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fwr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/dt/dt/fje;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    return-object p0
.end method

.method private fq()V
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private fwr()V
    .locals 2

    .line 1231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method private gs()V
    .locals 6

    .line 1200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v4, "embeded_ad"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gs:I

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 1223
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pzo:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 1224
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dwb:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v2, :cond_0

    .line 1225
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    :cond_0
    return-void
.end method

.method private hro()V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v0, :cond_0

    .line 784
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sph:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v0, :cond_1

    .line 797
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v0, :cond_2

    .line 806
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private ihg(II)Landroid/os/Message;
    .locals 2

    .line 247
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 248
    iput v1, v0, Landroid/os/Message;->what:I

    .line 249
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 251
    iput p2, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;II)Landroid/os/Message;
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihg(II)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;)V
    .locals 4

    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v3, "embeded_ad"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ls:Z

    return p1
.end method

.method private jav()V
    .locals 1

    .line 991
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onBackPressed()V

    .line 992
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 993
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ztk()V

    :cond_0
    return-void
.end method

.method private sph()V
    .locals 6

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->wai:I

    if-ltz v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->igi:Lcom/bytedance/sdk/component/utils/rfk;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->who:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->coo:Z

    return p1
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ls:Z

    return p0
.end method

.method private wtz()Landroid/view/View;
    .locals 8

    .line 326
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 327
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 328
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->eam:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lz:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ls:Z

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZLandroid/widget/FrameLayout;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dwb:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 332
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 334
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 335
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42600000    # 56.0f

    .line 336
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 337
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v4, 0x800035

    .line 338
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 339
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setPadding(IIII)V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/dt;->ihg()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const-string v6, "tt_unmute_wrapper"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sph:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 347
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setPadding(IIII)V

    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sph:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sph:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/dt;->ihg()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sph:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_reward_full_feedback"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageResource(I)V

    .line 351
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 352
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41800000    # 16.0f

    .line 353
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 354
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 355
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sph:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 359
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    .line 360
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 361
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 362
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 363
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setPadding(IIII)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/dt;->ihg()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const-string v1, "tt_white_lefterbackicon_titlebar"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sph:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fwr()V

    return-void
.end method

.method private xi()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->eam:Landroid/content/Context;

    const-string v1, "interaction"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pzo:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    :cond_0
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->igi:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method private xt(Landroid/os/Bundle;)V
    .locals 3

    .line 518
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lem()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fwr:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sph()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gs:I

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eam()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->rfk:Z

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wai:Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jav:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zg:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wp:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 535
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    const-string v1, "meta_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_1

    .line 537
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wai:Ljava/lang/String;

    .line 538
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jav:Ljava/lang/String;

    .line 539
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zg:Ljava/lang/String;

    .line 540
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wp:Ljava/lang/String;

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lem()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fwr:Ljava/lang/String;

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sph()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gs:I

    .line 543
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eam()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->rfk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez p1, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->finish()V

    return-void

    .line 555
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jav(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ls:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 557
    const-string v0, "TTPWPActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->rfk:Z

    return p1
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fq()V

    return-void
.end method

.method private zu()V
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a_()V
    .locals 0

    .line 987
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jav()V

    return-void
.end method

.method public buz()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dt(Z)V
    .locals 0

    return-void
.end method

.method protected dt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eam()V
    .locals 0

    return-void
.end method

.method public eh()V
    .locals 0

    return-void
.end method

.method public fje()V
    .locals 0

    return-void
.end method

.method public fje(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1093
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->rfk:Z

    .line 1094
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->coo:Z

    if-nez p1, :cond_0

    .line 1097
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->eam:Landroid/content/Context;

    const-string v0, "Download later"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1098
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    :catchall_0
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->coo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pzo:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-eqz p1, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_1
    return-void
.end method

.method public fy()V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 4

    .line 1051
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->dt()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1059
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1062
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1064
    :try_start_0
    const-string v2, "remove_loading_page_type"

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1065
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_2

    .line 1066
    const-string v2, "remove_loading_page_reason"

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1068
    :cond_2
    const-string p1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fwr:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    if-eqz p1, :cond_3

    .line 1071
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->getDisplayDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 1073
    :goto_0
    const-string p1, "duration"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1078
    const-string v2, "TTPWPActivity"

    const-string v3, "handleMsg json error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v2, "embeded_ad"

    const-string v3, "remove_loading_page"

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1081
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->igi:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    .line 1082
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    if-eqz p1, :cond_4

    .line 1083
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->ulu()V

    :cond_4
    :goto_2
    return-void

    .line 1053
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    return-void
.end method

.method public ihg(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public kek()V
    .locals 0

    .line 1266
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fwr()V

    return-void
.end method

.method public lem()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 977
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jav()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 779
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 259
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->finish()V

    return-void

    .line 265
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 267
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->requestWindowFeature(I)Z

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 270
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xt(Landroid/os/Bundle;)V

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez p1, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->drr()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tm:Z

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->eam(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    .line 297
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lz:I

    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xe

    .line 287
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    .line 303
    :goto_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->eam:Landroid/content/Context;

    .line 305
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wtz()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hro()V

    .line 311
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xi()V

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gs()V

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dwb:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dwb:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(ZLcom/bytedance/sdk/openadsdk/sph/ztk;)V

    .line 316
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sph()V

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nr:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zg:Ljava/lang/String;

    const-string v7, "embeded_ad"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dwb:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz p1, :cond_5

    .line 320
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg()V

    :cond_5
    :goto_1
    return-void

    .line 307
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 999
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 1000
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 1001
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dwb:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->dt()V

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1006
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Z)V

    .line 1007
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->lem()V

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->igi:Lcom/bytedance/sdk/component/utils/rfk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1013
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1014
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1015
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1022
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->eh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(IILcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 1024
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nr:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 1026
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_4

    .line 1027
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wba;->ihg(Landroid/webkit/WebView;)V

    .line 1028
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->buz()V

    .line 1030
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    .line 1032
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zu:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_5

    .line 1033
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fy()V

    .line 1035
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_6

    .line 1036
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fy()V

    .line 1038
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->who:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v0, :cond_7

    .line 1039
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->who()V

    .line 1041
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hqc:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_8

    .line 1042
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->dt(Z)V

    .line 1044
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/core/sy;

    if-eqz v0, :cond_9

    .line 1045
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sy;->xt()V

    :cond_9
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 945
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 946
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zu:Lcom/bytedance/sdk/openadsdk/core/qm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->who:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 954
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    .line 956
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->who:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dwb:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_2

    .line 960
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 915
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zu:Lcom/bytedance/sdk/openadsdk/core/qm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 917
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->lem()V

    .line 918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    .line 919
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zu:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_2

    .line 923
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->lem()V

    .line 925
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->who:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v0, :cond_3

    .line 927
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    .line 929
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hqc:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_4

    .line 930
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ztk()V

    .line 933
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk()I

    move-result v0

    if-nez v0, :cond_5

    .line 934
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ls:Z

    .line 936
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ls:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uq(Z)V

    .line 938
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dwb:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_6

    .line 939
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt()V

    :cond_6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 765
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 769
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dt:I

    .line 770
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 903
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 904
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dt:I

    if-ltz v0, :cond_0

    .line 905
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu(I)V

    const/4 v0, -0x1

    .line 906
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dt:I

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_1

    .line 909
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->xi()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 966
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 968
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->wtz()V

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hqc:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->wtz()V

    :cond_1
    return-void
.end method

.method public qhj()V
    .locals 0

    return-void
.end method

.method public qm()V
    .locals 0

    return-void
.end method

.method public sy()V
    .locals 0

    return-void
.end method

.method ulu()V
    .locals 4

    .line 1150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 1151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rag()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ulu/ulu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/core/sy;

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    .line 1154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const v0, 0x1020002

    .line 1155
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public uq()V
    .locals 2

    .line 1235
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/app/Activity;)V

    .line 1237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method protected uq(Z)V
    .locals 2

    .line 1183
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ls:Z

    if-eqz p1, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->eam:Landroid/content/Context;

    const-string v1, "tt_mute_wrapper"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->eam:Landroid/content/Context;

    const-string v1, "tt_unmute_wrapper"

    .line 1186
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1187
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->who:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dwb:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_2

    .line 1192
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 1195
    const-string v0, "TTPWPActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public wai()V
    .locals 0

    return-void
.end method

.method protected xt()V
    .locals 2

    .line 1114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bf:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zu()V

    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/core/sy;

    if-nez v0, :cond_2

    .line 1123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ulu()V

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/core/sy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sy;->ihg(Lcom/bytedance/sdk/openadsdk/core/sy$ihg;)V

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/core/sy;

    if-eqz v0, :cond_3

    .line 1145
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sy;->ihg()V

    :cond_3
    :goto_0
    return-void
.end method

.method public xt(I)V
    .locals 0

    return-void
.end method

.method public xt(Z)V
    .locals 0

    return-void
.end method

.method public yur()V
    .locals 0

    return-void
.end method

.method public zou()V
    .locals 0

    return-void
.end method
