.class public Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;
.super Lcom/bytedance/sdk/component/adexpress/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/xt/ihg<",
        "Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;",
        ">;"
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/component/adexpress/xt/ulu;

.field private fje:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

.field ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ulu:Landroid/view/View;

.field private final uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private xt:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/xt/ihg;-><init>()V

    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->ulu:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->xt()V

    return-void
.end method

.method private xt()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->dt:Lcom/bytedance/sdk/component/adexpress/xt/ulu;

    const/16 v1, 0x6b

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->ulu:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/xt/ulu;->ihg(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->uq()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->ulu:Landroid/view/View;

    const-string v2, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/xt/hro;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->getRealWidth()F

    move-result v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Z)V

    float-to-double v3, v1

    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(D)V

    float-to-double v1, v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(D)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->fje:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->fje:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    const-string v2, "backupview is null"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->fje:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    const-string v2, "backup false"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic fje()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->ihg()Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;

    move-result-object v0

    return-object v0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->dt:Lcom/bytedance/sdk/component/adexpress/xt/ulu;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;->fje:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method
