.class public Lcom/bytedance/sdk/openadsdk/core/qhj/gs;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dt;
.implements Lcom/bytedance/sdk/component/adexpress/xt/eam;
.implements Lcom/bytedance/sdk/component/adexpress/xt/wtz;
.implements Lcom/bytedance/sdk/openadsdk/core/qhj/buz;
.implements Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;


# instance fields
.field private ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

.field private aci:F

.field bf:Z

.field protected buz:Lcom/bytedance/sdk/component/adexpress/xt/ulu;

.field private cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

.field protected coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

.field private dt:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private final dwb:Ljava/lang/Runnable;

.field protected eam:Z

.field private eh:Ljava/lang/String;

.field private ezv:F

.field private fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected fq:Ljava/lang/String;

.field protected fwr:Landroid/view/ViewGroup;

.field protected fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private fzc:F

.field private glm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/xt/qhj;",
            ">;"
        }
    .end annotation
.end field

.field protected gs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

.field private hqc:Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

.field protected hro:Z

.field public igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field private ihg:Z

.field jav:Z

.field private final jji:Ljava/lang/Runnable;

.field private kek:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

.field private kly:J

.field private final kq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;"
        }
    .end annotation
.end field

.field protected lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ls:Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

.field private lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

.field private ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private ng:Lcom/bytedance/sdk/openadsdk/core/dt/xi;

.field private nr:Ljava/lang/String;

.field private pe:F

.field public pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected qhj:Ljava/lang/String;

.field private qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

.field rci:I

.field rfk:J

.field public sph:Landroid/widget/FrameLayout;

.field protected sy:Landroid/app/Activity;

.field private final tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ulu:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

.field private um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

.field private uy:Lcom/bytedance/sdk/component/adexpress/xt/buz;

.field protected wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

.field private wba:Z

.field private who:Z

.field private final wj:Ljava/lang/Runnable;

.field private wjw:I

.field public wp:Z

.field private wtz:Ljava/lang/String;

.field private wz:F

.field protected final xi:Landroid/content/Context;

.field private xt:I

.field private final xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yur:Lcom/bytedance/sdk/component/adexpress/xt/uq;

.field private zg:F

.field private zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

.field protected zu:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 277
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    .line 132
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const/4 v2, 0x0

    .line 139
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    .line 141
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam:Z

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav:Z

    const/4 v2, -0x1

    .line 151
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu:I

    .line 154
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh:Ljava/lang/String;

    .line 178
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 179
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    const-wide/16 v2, 0x0

    .line 187
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk:J

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dwb:Ljava/lang/Runnable;

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 732
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wjw:I

    .line 829
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kq:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 830
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    .line 831
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    .line 832
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    .line 833
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    .line 834
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kly:J

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sy:Landroid/app/Activity;

    .line 279
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 280
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 281
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 282
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 283
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 289
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    .line 132
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const/4 v2, 0x0

    .line 139
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    .line 141
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam:Z

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav:Z

    const/4 v2, -0x1

    .line 151
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu:I

    .line 154
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh:Ljava/lang/String;

    .line 178
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 179
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    const-wide/16 v2, 0x0

    .line 187
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk:J

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dwb:Ljava/lang/Runnable;

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 732
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wjw:I

    .line 829
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kq:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 830
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    .line 831
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    .line 832
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    .line 833
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    .line 834
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kly:J

    .line 290
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 292
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 293
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 294
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4

    .line 300
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    .line 132
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const/4 v2, 0x0

    .line 139
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    .line 141
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam:Z

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav:Z

    const/4 v2, -0x1

    .line 151
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu:I

    .line 154
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh:Ljava/lang/String;

    .line 178
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 179
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    const-wide/16 v2, 0x0

    .line 187
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk:J

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dwb:Ljava/lang/Runnable;

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 732
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wjw:I

    .line 829
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kq:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 830
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    .line 831
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    .line 832
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    .line 833
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    .line 834
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kly:J

    .line 301
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 303
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 304
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 305
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 306
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk()V

    return-void
.end method

.method private buz()V
    .locals 7

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav()V

    .line 524
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/fy;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/xt/xi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    return-void

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai()V

    return-void

    .line 531
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk()V

    .line 532
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 533
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/buz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/xt/buz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uy:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    .line 534
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 536
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav()V

    .line 539
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/fy;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/xt/xi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    return-void
.end method

.method private coo()V
    .locals 15

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->ihg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 590
    :cond_1
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/wtz/ihg/ihg;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/wtz/ihg/ihg;-><init>()V

    .line 591
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    .line 623
    :pswitch_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 624
    move-object v0, v2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sy:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->xt(Landroid/app/Activity;)V

    .line 625
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/buz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/xt/buz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uy:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    .line 626
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 606
    :pswitch_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->who:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-eqz v0, :cond_2

    .line 607
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V

    move-object v8, p0

    goto :goto_1

    .line 609
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V

    move-object v8, v9

    iput-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 612
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/component/adexpress/xt/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kek:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    .line 613
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    .line 614
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kek:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :pswitch_2
    move-object v8, p0

    goto/16 :goto_2

    :cond_4
    move-object v8, p0

    .line 600
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-boolean v12, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-object v13, v0

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V

    move-object v0, v9

    move-object v9, v14

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 601
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/component/adexpress/xt/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kek:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    .line 602
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    .line 603
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kek:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    move-object v9, p0

    .line 593
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/ztk;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/ztk;-><init>()V

    .line 594
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/xt;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v12, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v5, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;)V

    move-object v3, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v1

    move-object v7, v6

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-object v10, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/xt/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;Lcom/bytedance/sdk/component/adexpress/xt/wtz;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)V

    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    .line 597
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 618
    :goto_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v13, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    iget-object v14, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v9, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 619
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/buz;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/xt/buz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uy:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    .line 620
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)F
    .locals 0

    .line 123
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    return p0
.end method

.method private eam()V
    .locals 12

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz()V

    .line 389
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->who:Z

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;-><init>(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xgg()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 395
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 397
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->xi()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 399
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "render_delay_time"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 407
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v5, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    .line 410
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 411
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 412
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 413
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    :cond_2
    move v7, v5

    goto :goto_2

    :catch_1
    move v7, v6

    .line 419
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    .line 420
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 422
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getRenderTimeout()I

    move-result v3

    .line 425
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 426
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fwr()I

    move-result v4

    int-to-double v10, v4

    mul-double/2addr v8, v10

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    .line 428
    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_5

    double-to-int v10, v8

    if-ge v4, v10, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->bf:Z

    .line 430
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->ihg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 441
    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;-><init>()V

    goto :goto_6

    .line 431
    :cond_7
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;-><init>()V

    .line 432
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 433
    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    .line 435
    :cond_8
    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/jav;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    .line 436
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ihg(F)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    .line 437
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->xt(F)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    .line 438
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->who:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->uq(Z)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    .line 443
    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->fje(Z)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 444
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 445
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 446
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 447
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 448
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/xi;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 449
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vyd()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->dt(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v5

    .line 450
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 451
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pev()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->xt(Z)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v3

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 452
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ulu(Z)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 453
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->un()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->xt(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v3

    .line 454
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(J)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 455
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ulu(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 456
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v1

    .line 457
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->dt(Z)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    .line 458
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->fje(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->bf:Z

    .line 459
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(Z)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v1

    .line 460
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(D)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v1

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v1

    const-string v2, "inject_data_reuse_open"

    .line 462
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->uq(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 463
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ztk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 464
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->wtz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Z)V

    .line 465
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/fje;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 497
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)V

    .line 499
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-void
.end method

.method private eh()Z
    .locals 2

    .line 1392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 1393
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)Lcom/bytedance/sdk/openadsdk/core/qhj/wp;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hqc:Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    return-object p0
.end method

.method private hro()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->qhj()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 364
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    .line 366
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    int-to-float v0, v0

    .line 367
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/qhj/wp;)Lcom/bytedance/sdk/openadsdk/core/qhj/wp;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hqc:Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh:Ljava/lang/String;

    return-object p1
.end method

.method public static ihg(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 1078
    :try_start_0
    new-array v0, v0, [I

    .line 1079
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1080
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1081
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1082
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1083
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1084
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo()V

    return-void
.end method

.method private jav()V
    .locals 11

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->ihg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam:Z

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 565
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/component/adexpress/xt/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V

    .line 566
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    .line 567
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v6, p0

    .line 569
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V

    .line 571
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/xt/uq;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/xt/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/xt/ihg;)V

    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->yur:Lcom/bytedance/sdk/component/adexpress/xt/uq;

    .line 572
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private pe()V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1138
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private pzo()V
    .locals 4

    .line 799
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    :cond_0
    return-void
.end method

.method private rfk()V
    .locals 1

    .line 577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ihg()V

    :cond_0
    return-void
.end method

.method private sy()Z
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    return v0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)F
    .locals 0

    .line 123
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F

    return p0
.end method

.method private wai()V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    .line 546
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk()V

    .line 547
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 549
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kyl()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    .line 553
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 554
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav()V

    .line 557
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRender: mRenderSequenceType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInterceptors is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/fy;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/xt/xi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)Ljava/lang/Runnable;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dwb:Ljava/lang/Runnable;

    return-object p0
.end method

.method private zg()V
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1127
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    if-eqz v0, :cond_1

    .line 1299
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    if-nez v1, :cond_0

    .line 1300
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->ztk()V

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->wtz()V

    .line 1303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->qhj()V

    .line 1305
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    .line 1307
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    .line 1306
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 1309
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hqc:Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    if-eqz p1, :cond_3

    .line 1310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bf()Z
    .locals 1

    .line 1566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->xt(I)V

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(I)V

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ulu(I)V

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->xt(I)V

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(I)V

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ulu(I)V

    .line 851
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    :cond_2
    :goto_0
    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    .line 860
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    .line 861
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    .line 862
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    .line 863
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    .line 864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kly:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    .line 865
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    move v5, v3

    goto :goto_1

    :cond_6
    move v5, v4

    goto :goto_1

    .line 853
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    .line 854
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kly:J

    .line 857
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Landroid/view/MotionEvent;)V

    move v5, v1

    .line 881
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kq:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 882
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;-><init>(IDDJ)V

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 885
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public dt()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fje()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fje(I)V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v1, :cond_0

    .line 728
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(I)V

    :cond_0
    return-void
.end method

.method protected fq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fwr()V
    .locals 1

    .line 1191
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public fy()V
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->uq()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->buz()V

    :cond_0
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/qhj/xi;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->nr:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    if-eqz v0, :cond_0

    .line 1321
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1376
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1372
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-object v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v0, :cond_0

    .line 1382
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v1, :cond_0

    .line 1363
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->fq()Lcom/bytedance/sdk/openadsdk/core/qhj/lem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qm()I

    move-result v0

    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ng:Lcom/bytedance/sdk/openadsdk/core/dt/xi;

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 379
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    return-object v0
.end method

.method public gs()V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 808
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk:J

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    .line 811
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->a_(I)V

    return-void

    .line 813
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/eam;)V

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg()V

    return-void

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg()V

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    if-eqz v0, :cond_3

    .line 819
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/eam;)V

    .line 822
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ihg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public igi()V
    .locals 3

    .line 1590
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    .line 1591
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    .line 1592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;)V

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;
    .locals 3

    .line 1332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    .line 1334
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1337
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_4

    .line 1339
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->fy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1340
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->lem()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1341
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1342
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1343
    const-string p2, "v4"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1345
    :cond_2
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1348
    :cond_3
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1351
    :cond_4
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1353
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg()V
    .locals 0

    return-void
.end method

.method public ihg(I)V
    .locals 0

    return-void
.end method

.method public ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 0

    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ihg(IZZ)V
    .locals 2

    .line 761
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav:Z

    .line 762
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 763
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 766
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 768
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 772
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 774
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 896
    const-string v0, "click_type"

    const-string v4, "trigger Class2 method1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 901
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 902
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v5

    const-string v6, "click_scence"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 903
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 905
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getDynamicShowType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dynamic_show_type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;

    .line 910
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 911
    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->wai:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "duration"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    :cond_2
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 915
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->sph:Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    .line 917
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 918
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 919
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 920
    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    if-eqz v0, :cond_4

    .line 929
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->dt(I)V

    .line 930
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Ljava/util/Map;)V

    .line 932
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    if-eqz v0, :cond_5

    .line 933
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->dt(I)V

    .line 934
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Ljava/util/Map;)V

    .line 936
    :cond_5
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ihg:F

    .line 937
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->xt:F

    .line 938
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ulu:F

    .line 939
    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->dt:F

    .line 940
    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->lem:Z

    .line 942
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->qhj:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    .line 943
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_7

    .line 944
    :cond_6
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kq:Landroid/util/SparseArray;

    :cond_7
    move-object v15, v4

    .line 947
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ztk:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_8

    move-object v10, v1

    goto :goto_2

    :cond_8
    if-eq v2, v1, :cond_9

    .line 952
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_9
    move-object v10, v2

    :goto_2
    if-eqz v5, :cond_a

    .line 955
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->wtz:I

    if-eqz v6, :cond_a

    .line 956
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->xi:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    .line 957
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->xi:Lorg/json/JSONObject;

    :cond_a
    const/16 v2, 0xd

    if-eq v3, v2, :cond_18

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 1051
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void

    .line 1048
    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg()V

    return-void

    .line 1045
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    xor-int/2addr v0, v7

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(ZLjava/lang/String;)V

    return-void

    .line 1015
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1016
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1018
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kq()I

    move-result v2

    if-ne v2, v7, :cond_c

    if-nez v0, :cond_c

    goto/16 :goto_4

    .line 1021
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 1022
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sy()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hro:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1024
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    if-eqz v2, :cond_e

    .line 1025
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/buz;)V

    .line 1026
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Ljava/lang/String;)V

    .line 1027
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_3

    :cond_d
    move/from16 v16, v0

    .line 1034
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    if-eqz v0, :cond_e

    .line 1035
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/buz;)V

    .line 1036
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Ljava/lang/String;)V

    .line 1037
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1040
    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_19

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->hro:Z

    if-nez v0, :cond_19

    .line 1041
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    return-void

    .line 1005
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dt:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_f

    .line 1006
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 1008
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    if-eqz v0, :cond_10

    .line 1009
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ihg()V

    return-void

    .line 1011
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->nr:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move/from16 v16, v0

    .line 978
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->fy:I

    if-lez v0, :cond_11

    .line 979
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Z)V

    .line 981
    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    if-eqz v0, :cond_13

    .line 982
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/buz;)V

    .line 983
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Ljava/lang/String;)V

    .line 984
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 985
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->sph:Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    .line 987
    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 988
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->dt(Z)V

    .line 991
    :cond_12
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 996
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_14

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->hro:Z

    if-nez v0, :cond_14

    .line 997
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    .line 999
    :cond_14
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Z)V

    .line 1000
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1001
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    return-void

    :pswitch_6
    move/from16 v16, v0

    .line 962
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 963
    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 965
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kq()I

    move-result v0

    if-ne v0, v7, :cond_16

    if-nez v16, :cond_16

    goto :goto_4

    .line 968
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    if-eqz v0, :cond_17

    .line 969
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/buz;)V

    .line 970
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Ljava/lang/String;)V

    .line 971
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 973
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_19

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->hro:Z

    if-nez v0, :cond_19

    .line 974
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    return-void

    .line 1054
    :cond_18
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->eam:I

    if-ltz v0, :cond_19

    .line 1056
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1058
    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1059
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_19
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;)V
    .locals 3

    .line 1601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1605
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    if-eqz v0, :cond_2

    .line 1606
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->uq()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fwr:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 1608
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->xt()V

    .line 1609
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ulu()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1611
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1613
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1615
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fwr:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/xt/hro;",
            ")V"
        }
    .end annotation

    .line 1220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 1222
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "render type is  "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1223
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wjw:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq(I)V

    .line 1226
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fy(I)V

    .line 1237
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-eqz v0, :cond_8

    .line 1238
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->fje()Landroid/view/View;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1240
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1242
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 1243
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1244
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1246
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 1247
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v1, :cond_5

    .line 1248
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1252
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1253
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->fje()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1255
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->fje()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->addView(Landroid/view/View;)V

    .line 1260
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_9

    .line 1261
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(JJLjava/lang/String;I)V

    .line 1263
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    if-eqz p1, :cond_a

    .line 1264
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->qhj()V

    .line 1267
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_b

    .line 1269
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt()D

    move-result-wide v1

    double-to-float v1, v1

    .line 1268
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 1271
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi()V

    .line 1275
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt(Lcom/bytedance/sdk/component/adexpress/xt/hro;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu(I)Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V

    .line 1278
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hqc:Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    if-eqz p1, :cond_e

    .line 1279
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method protected ihg(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1654
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 1655
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1656
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1657
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 1658
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 1659
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1663
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->who:Z

    .line 1664
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk()V

    .line 1666
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->gs()V

    const/4 p1, 0x0

    .line 1667
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->who:Z

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public ihg(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public lem()V
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->uq()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wtz()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1103
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onAttachedToWindow()V

    .line 1104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo()V

    .line 1105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg()V

    .line 1107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->nr:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ls:Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1202
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onDetachedFromWindow()V

    .line 1203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->nr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->uq(Ljava/lang/String;)V

    .line 1206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1208
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(IZZ)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1119
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onFinishTemporaryDetach()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1113
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onLayout(ZIIII)V

    .line 1114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1213
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onStartTemporaryDetach()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 780
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onWindowFocusChanged(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->onWindowVisibilityChanged(I)V

    .line 787
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo()V

    .line 788
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    .line 789
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 791
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    return-void

    .line 793
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    :cond_2
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 749
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onWindowVisibilityChanged(I)V

    .line 750
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 751
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(IZZ)V

    :cond_0
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method protected qhj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rci()V
    .locals 3

    .line 1550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 1551
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1555
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(J)V

    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sy:Landroid/app/Activity;

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V
    .locals 1

    .line 686
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->buz:Lcom/bytedance/sdk/component/adexpress/xt/ulu;

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->yur:Lcom/bytedance/sdk/component/adexpress/xt/uq;

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/xt/uq;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ls:Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->nr:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDirectDestroyWebView(Z)V
    .locals 2

    .line 1671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;

    if-eqz v1, :cond_0

    .line 1672
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt(Z)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/ulu/ulu;)V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;

    if-eqz v1, :cond_0

    .line 648
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->fje()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/sy;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/sy;)V

    .line 656
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 660
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;

    if-eqz v1, :cond_0

    .line 635
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->fje()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 643
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dt:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1490
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 1491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt;->setSoundMute(Z)V

    .line 1495
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-eqz v1, :cond_1

    .line 1496
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1478
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1479
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt(II)V

    .line 1480
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    if-eqz p2, :cond_0

    .line 1481
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)V
    .locals 0

    .line 1562
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ng:Lcom/bytedance/sdk/openadsdk/core/dt/xi;

    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v0, :cond_0

    .line 1637
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/sph/wtz;)V
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1631
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/wtz;)Lcom/bytedance/sdk/openadsdk/core/qm;

    :cond_0
    return-void
.end method

.method public sph()V
    .locals 3

    .line 1158
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xt()V

    .line 1161
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci()V

    .line 1162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->removeAllViews()V

    .line 1163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/xt/qhj;

    .line 1168
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/xt/qhj;->ihg()V

    goto :goto_0

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 1172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const/4 v0, 0x0

    .line 1173
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    .line 1174
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dt:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 1175
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1176
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1177
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 1178
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    .line 1179
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->buz:Lcom/bytedance/sdk/component/adexpress/xt/ulu;

    .line 1180
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    .line 1181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    if-eqz v0, :cond_3

    .line 1182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->dt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 1185
    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ulu()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected ulu(I)Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;
    .locals 1

    .line 1288
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;-><init>(I)V

    return-object v0
.end method

.method protected ulu(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public uq()V
    .locals 0

    return-void
.end method

.method public uq(I)V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v1, :cond_0

    .line 742
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(I)V

    .line 743
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wjw:I

    :cond_0
    return-void
.end method

.method public wp()Z
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected wtz()V
    .locals 4

    .line 383
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/zu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    return-void
.end method

.method protected xi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public xt()V
    .locals 0

    return-void
.end method

.method public xt(I)V
    .locals 0

    return-void
.end method

.method protected xt(II)V
    .locals 11

    .line 1514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1519
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->bf:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "showSkipBtn duration="

    const-string v3, " curTime="

    const-string v5, " secondTime="

    const-string v7, " canSkip="

    const-string v9, " mTag="

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 1520
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->bf:Z

    if-nez v0, :cond_3

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 1521
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1522
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1527
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    if-gt p2, v1, :cond_6

    .line 1528
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1529
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fwr()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 1531
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    .line 1534
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1536
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 1539
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-eqz v3, :cond_8

    .line 1540
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public xt(ILjava/lang/String;)V
    .locals 3

    .line 1570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1574
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v1, :cond_1

    .line 1575
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1577
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1579
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1580
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1581
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected xt(Lcom/bytedance/sdk/component/adexpress/xt/hro;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public xt(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected ztk()V
    .locals 4

    .line 311
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->gs:Ljava/util/HashSet;

    .line 312
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    .line 314
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    .line 316
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hro()V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    goto :goto_1

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->suf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    goto :goto_1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt()I

    move-result v0

    if-ltz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    goto :goto_0

    .line 327
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wp(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    .line 329
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    .line 330
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setBackgroundColor(I)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    return-void

    .line 338
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam()V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 341
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->buz()V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uy:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    if-eqz v0, :cond_5

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/buz;->xt()Lcom/bytedance/sdk/component/adexpress/fje/ihg;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 345
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->uq(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public ztk(I)V
    .locals 2

    .line 1642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1644
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->qhj()V

    :cond_0
    return-void
.end method

.method public zu()V
    .locals 7

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    .line 697
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->qhj()V

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->igi()Lcom/bytedance/sdk/openadsdk/core/model/zu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->dt()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 702
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->xt()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 708
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    if-eqz v1, :cond_3

    .line 709
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->lem()V

    .line 712
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_4

    .line 713
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 715
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    .line 717
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(J)V

    .line 721
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;)V

    :cond_5
    :goto_2
    return-void
.end method
