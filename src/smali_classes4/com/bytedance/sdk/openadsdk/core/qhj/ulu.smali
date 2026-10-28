.class public Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$xt;,
        Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ulu;,
        Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/component/adexpress/xt/eam;

.field private fje:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

.field ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

.field private uq:I

.field private wtz:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private xi:I

.field private final xt:Landroid/content/Context;

.field private ztk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xt:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 59
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->uq:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ztk:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xi:I

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;IILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;)Lcom/bytedance/sdk/openadsdk/core/qhj/gs;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->uq:I

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ztk:I

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressWidth()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressHeight()I

    move-result v1

    .line 72
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/xt;->ihg(II)Lcom/bytedance/sdk/openadsdk/core/qhj/zu;

    move-result-object v0

    .line 74
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/zu;->ihg:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xi:I

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xt:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->uq:I

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xt:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ztk:I

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xt:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->uq:I

    int-to-float p1, p1

    .line 82
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/zu;->xt:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ztk:I

    .line 86
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->uq:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xt:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->uq:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->uq:I

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ztk:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ztk:I

    :cond_2
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;)Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    return-object p0
.end method

.method private ulu()V
    .locals 2

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->wtz:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->wtz:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->wtz:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;)Lcom/bytedance/sdk/component/adexpress/xt/eam;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->dt:Lcom/bytedance/sdk/component/adexpress/xt/eam;

    return-object p0
.end method


# virtual methods
.method public ihg()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    .line 100
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;)Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ulu;)V

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qm()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->wtz:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    if-eqz v0, :cond_2

    .line 104
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje()Landroid/view/View;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->removeView(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->dt:Lcom/bytedance/sdk/component/adexpress/xt/eam;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 136
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/eam;->a_(I)V

    :cond_3
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/eam;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->dt:Lcom/bytedance/sdk/component/adexpress/xt/eam;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sy;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sy;)V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ihg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->dt()V

    .line 144
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ulu()V

    .line 147
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->dt:Lcom/bytedance/sdk/component/adexpress/xt/eam;

    .line 148
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    return-void
.end method
