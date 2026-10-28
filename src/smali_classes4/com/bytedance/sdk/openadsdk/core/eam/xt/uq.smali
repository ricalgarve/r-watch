.class public Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$ihg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;,
        Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$xt;
    }
.end annotation


# static fields
.field private static final fwr:Ljava/lang/Integer;

.field private static final wp:Ljava/lang/Integer;


# instance fields
.field private bf:Z

.field public buz:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$xt;

.field private coo:Z

.field protected dt:Z

.field protected eam:Z

.field private eh:J

.field public fje:Z

.field private fq:Z

.field protected fy:Ljava/lang/String;

.field private gs:Ljava/lang/String;

.field private final hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field hro:Z

.field private igi:Z

.field protected final ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private jav:Landroid/view/ViewGroup;

.field protected lem:Z

.field private ls:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;

.field private final lz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nr:Landroid/view/View;

.field private pe:Z

.field private pzo:J

.field protected qhj:Landroid/widget/ImageView;

.field private qm:Z

.field private rci:Ljava/lang/String;

.field private rfk:Z

.field protected sph:I

.field private final sy:Z

.field private final tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected ulu:Landroid/widget/FrameLayout;

.field public uq:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field private final wai:Landroid/content/Context;

.field private wba:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final who:Ljava/lang/String;

.field protected wtz:Landroid/widget/ImageView;

.field protected xi:Landroid/widget/ImageView;

.field protected xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

.field private final xtn:Ljava/lang/Runnable;

.field private final zg:Landroid/os/Handler;

.field protected ztk:Landroid/widget/RelativeLayout;

.field private zu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fwr:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wp:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 201
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 4

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->dt:Z

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fq:Z

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fje:Z

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->bf:Z

    .line 96
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->igi:Z

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->rfk:Z

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->lem:Z

    .line 105
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fy:Ljava/lang/String;

    const/16 v2, 0x32

    .line 106
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->sph:I

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->coo:Z

    .line 115
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->sy:Z

    .line 117
    new-instance v2, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg:Landroid/os/Handler;

    .line 121
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->qm:Z

    .line 123
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->who:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->hro:Z

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eam:Z

    .line 628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 663
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xtn:Ljava/lang/Runnable;

    .line 1006
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1225
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 215
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->xt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->rci:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 221
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->uq:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    .line 223
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fy:Ljava/lang/String;

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wai:Landroid/content/Context;

    .line 225
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 226
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fq:Z

    .line 227
    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->igi:Z

    .line 230
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->rfk:Z

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt()V

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fje()V

    return-void
.end method

.method private bf()Z
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 674
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oid()Z

    move-result v0

    return v0
.end method

.method private coo()V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 815
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xtn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dt()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(JI)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ls:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;

    return-void
.end method

.method private eh()V
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/view/View;)V

    .line 1090
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/view/View;)V

    return-void
.end method

.method private fje()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wai:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->addView(Landroid/view/View;)V

    .line 359
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu()V

    .line 360
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private fq()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->dt(Z)V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$ihg;)V

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V

    return-void
.end method

.method private fwr()V
    .locals 1

    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->buz:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$xt;

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->qm()V

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->lem()V

    const/4 v0, 0x0

    .line 624
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(Z)V

    .line 625
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wp()V

    return-void
.end method

.method private gs()V
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-nez v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu()V

    goto :goto_0

    .line 540
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->buz()V

    .line 546
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_5

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt()V

    .line 550
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wtz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 553
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ulu()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v0

    .line 557
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(Ljava/lang/String;)V

    .line 558
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(I)V

    .line 559
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(I)V

    .line 560
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 561
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(J)V

    .line 562
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Z)V

    .line 563
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 565
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Z)V

    return-void

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    const/4 v0, 0x1

    .line 574
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt(Z)V

    return-void

    .line 578
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk()V

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private igi()Z
    .locals 4

    .line 680
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pe()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->bf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 684
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 685
    const-string v3, "key_video_is_from_detail_page"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private ihg(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 300
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 301
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 303
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 305
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    .line 307
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 311
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 313
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ulu:Landroid/widget/FrameLayout;

    .line 315
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 316
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 321
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->nr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wba:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private ihg(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 419
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 420
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 422
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 424
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 426
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V
    .locals 1

    .line 1218
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->rci:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;ZI)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(ZI)V

    return-void
.end method

.method private ihg(ZI)V
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 706
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->igi()Z

    move-result v0

    .line 707
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->rfk()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 709
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 711
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    .line 712
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt(Z)V

    .line 713
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->dt()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 716
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->bf:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wp()Z

    move-result p1

    if-nez p1, :cond_8

    .line 717
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->ztk()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 718
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 719
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz p1, :cond_3

    .line 720
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rci()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(ZLjava/lang/String;)V

    .line 722
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->who:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 724
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu()V

    goto :goto_0

    .line 728
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->hro()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    .line 731
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk(Z)V

    .line 733
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(Z)V

    .line 734
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ls:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;

    if-eqz p1, :cond_9

    .line 735
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;->j_()V

    return-void

    .line 740
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object p1

    if-nez p1, :cond_9

    .line 741
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 742
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 744
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 745
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->gs()V

    return-void

    .line 749
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 750
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->uq()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 751
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt()V

    .line 752
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(Z)V

    .line 754
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ls:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;

    if-eqz p1, :cond_9

    .line 755
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;->i_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private jav()V
    .locals 7

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 377
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eh:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 378
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eh:J

    const/4 v0, 0x1

    .line 379
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private pe()Z
    .locals 1

    .line 968
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fq:Z

    return v0
.end method

.method private pzo()V
    .locals 10

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->bf()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_video_is_update_flag"

    const-string v3, "sp_multi_native_video_data"

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->bf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi()J

    move-result-wide v4

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 873
    const-string v0, "key_native_video_complete"

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 874
    const-string v1, "key_video_current_play_position"

    const-wide/16 v8, 0x0

    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 875
    const-string v1, "key_video_total_play_duration"

    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 876
    const-string v1, "key_video_duration"

    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 877
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 879
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Z)V

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(J)V

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu(J)V

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->dt(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private rci()V
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pe:Z

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xtn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private rfk()V
    .locals 3

    .line 693
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->bf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 697
    const-string v0, "key_video_is_from_detail_page"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sy()Z
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v0

    .line 940
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pe:Z

    return p0
.end method

.method static synthetic wai()Ljava/lang/Integer;
    .locals 1

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fwr:Ljava/lang/Integer;

    return-object v0
.end method

.method private wp()V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 634
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(ZI)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;)Landroid/view/ViewGroup;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private xt(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 330
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->setVisibility(I)V

    .line 333
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 334
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 335
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 336
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wtz:Landroid/widget/ImageView;

    .line 341
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 346
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->qhj:Landroid/widget/ImageView;

    .line 350
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->addView(Landroid/view/View;)V

    .line 352
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private zg()Z
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v0

    .line 947
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private zu()V
    .locals 9

    .line 435
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wai:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ulu:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fy:Ljava/lang/String;

    .line 436
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pe()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->igi:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->rfk:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->uq:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/dt/ztk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    .line 437
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fq()V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wba:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wba:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wba:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buz()V
    .locals 3

    .line 1195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1200
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pzo:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(J)V

    :cond_0
    return-void
.end method

.method public eam()V
    .locals 6

    .line 1136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1139
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fy()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->ztk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(ZI)V

    .line 1145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt()V

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1147
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1150
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->xt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eam:Z

    if-nez v0, :cond_3

    .line 1151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->qhj()V

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v1, :cond_6

    .line 1153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->nr()V

    return-void

    .line 1159
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wtz()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1162
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eh()V

    .line 1163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eh()V

    .line 1165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    .line 1166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ulu()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v0

    .line 1167
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(Ljava/lang/String;)V

    .line 1168
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(I)V

    .line 1169
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(I)V

    .line 1170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(Ljava/lang/String;)V

    .line 1171
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pzo:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(J)V

    .line 1172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Z)V

    .line 1173
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ulu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;)V

    .line 1174
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 1175
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    .line 1177
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1178
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 v0, 0x0

    .line 1180
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method fy()Z
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fy:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0x32

    const/4 v2, 0x0

    .line 1104
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;IIZ)Z

    move-result v0

    return v0
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    return-object v0
.end method

.method public hro()V
    .locals 2

    .line 1127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/hro/uq;"
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v1, :cond_0

    .line 1211
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg()V
    .locals 2

    .line 170
    const-string v0, "embeded_ad"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    return-void
.end method

.method public ihg(I)V
    .locals 0

    .line 995
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt()V

    return-void
.end method

.method public ihg(JI)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ls:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;->k_()V

    :cond_0
    return-void
.end method

.method public ihg(JJ)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ls:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;->ihg(JJ)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 1

    .line 650
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->rci()V

    :cond_0
    return-void
.end method

.method protected ihg(Z)V
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1010
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi:Landroid/widget/ImageView;

    .line 1011
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1012
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1013
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->sph:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 1014
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    .line 1015
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1016
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1017
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1018
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1028
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1030
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public ihg(ZLjava/lang/String;)V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fy:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 961
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->dt:Z

    .line 962
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_1

    .line 963
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ihg(JZZ)Z
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 468
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pzo:J

    .line 470
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pe()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Z)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ulu()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(I)V

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(I)V

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(J)V

    .line 480
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Z)V

    .line 481
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    if-eqz p4, :cond_0

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    return v2

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 493
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz p1, :cond_4

    .line 494
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 495
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 496
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 497
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 498
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public lem()V
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;->ihg()V

    .line 1076
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;->ulu()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1081
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 521
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onAttachedToWindow()V

    .line 522
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->gs()V

    .line 523
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eam:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 591
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onDetachedFromWindow()V

    .line 592
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fwr()V

    .line 593
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eam:Z

    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wba:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 600
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wba:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 603
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wba:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 530
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onFinishTemporaryDetach()V

    .line 533
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->gs()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 284
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fq:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->buz:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$xt;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    .line 286
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->pe()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    .line 285
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$xt;->ihg(ZJJJZ)V

    .line 288
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 611
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onStartTemporaryDetach()V

    .line 614
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fwr()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 764
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 765
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->bf:Z

    .line 766
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onWindowFocusChanged(Z)V

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    .line 768
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pzo()V

    .line 769
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eam:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 772
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->igi()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->rfk()V

    .line 774
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 775
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt(Z)V

    .line 776
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->dt()V

    return-void

    .line 780
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt()V

    .line 782
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pe()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wtz()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg:Landroid/os/Handler;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    .line 799
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    move-result p1

    if-nez p1, :cond_3

    .line 800
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 802
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->coo()V

    .line 803
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fwr:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(ZI)V

    return-void

    .line 783
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wtz()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_5

    .line 787
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    .line 788
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 789
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->coo()V

    .line 790
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fwr:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(ZI)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 792
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    return-void

    .line 807
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->coo()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 5

    .line 821
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onWindowVisibilityChanged(I)V

    .line 822
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pzo()V

    .line 824
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->igi()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->rfk()V

    .line 827
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 828
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt(Z)V

    .line 829
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->dt()V

    return-void

    .line 833
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt()V

    .line 835
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pe()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wtz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 838
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->coo:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ulu()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v0

    .line 841
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(Ljava/lang/String;)V

    .line 842
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(I)V

    .line 843
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->jav:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(I)V

    .line 844
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(Ljava/lang/String;)V

    .line 845
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->pzo:J

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(J)V

    .line 846
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xi()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Z)V

    .line 847
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 848
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    const/4 v0, 0x0

    .line 849
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->coo:Z

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    :cond_2
    if-nez p1, :cond_3

    .line 854
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eam:Z

    if-eqz p1, :cond_3

    .line 855
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    move-result p1

    if-nez p1, :cond_3

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method public qhj()V
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_1

    .line 1063
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;->ihg()V

    .line 1067
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eh()V

    :cond_1
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$xt;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->buz:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$xt;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 897
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->qm:Z

    if-eqz v0, :cond_0

    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v0

    .line 902
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wai:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jav;->fje(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->sy()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wai:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jav;->uq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->sy()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wai:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jav;->dt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 919
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_4

    .line 921
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->dt(Z)V

    .line 924
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    if-nez p1, :cond_5

    .line 925
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk()V

    .line 926
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 927
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 928
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 929
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wtz:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_2

    .line 933
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 935
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->qm:Z

    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 987
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->lem:Z

    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    .line 990
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eam:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ls:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->gs:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/eam/xt/xt;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/xt;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 642
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 644
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wp()V

    return-void
.end method

.method public sph()Z
    .locals 2

    .line 1111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fwr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(ZI)V

    .line 1117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zg:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return v1
.end method

.method protected ulu()V
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->sph()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eam()V

    :cond_0
    return-void
.end method

.method public uq()V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ls:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;

    if-eqz v0, :cond_0

    .line 982
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;->h_()V

    :cond_0
    return-void
.end method

.method public wtz()Z
    .locals 1

    .line 893
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    return v0
.end method

.method public xi()Z
    .locals 1

    .line 954
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->dt:Z

    return v0
.end method

.method protected xt()V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v0

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(I)I

    move-result v1

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 252
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    goto :goto_4

    .line 255
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->hro:Z

    goto :goto_4

    .line 243
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    goto :goto_4

    .line 249
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fje(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    goto :goto_4

    .line 246
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    .line 259
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fq:Z

    if-nez v1, :cond_b

    .line 260
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fje:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fy:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 261
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->dt:Z

    goto :goto_5

    .line 265
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->dt:Z

    .line 269
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    .line 271
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->dt:Z

    .line 273
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fy:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 274
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->dt:Z

    .line 276
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_f

    .line 277
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->zu:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->dt(Z)V

    .line 279
    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->fje:Z

    return-void
.end method

.method public xt(JI)V
    .locals 0

    return-void
.end method

.method public xt(Z)V
    .locals 4

    .line 1042
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_1

    .line 1043
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Z)V

    .line 1044
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1046
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;->xt()V

    .line 1047
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;->ulu()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1051
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 1053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->addView(Landroid/view/View;)V

    .line 1055
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wai:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;->ihg(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public ztk()V
    .locals 7

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wai:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->nr:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->nr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wai:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 399
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 400
    check-cast v0, Landroid/view/ViewGroup;

    .line 401
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->nr:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 403
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ztk:Landroid/widget/RelativeLayout;

    .line 404
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->lem:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->qhj:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->wtz:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->qhj:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->qhj:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method
