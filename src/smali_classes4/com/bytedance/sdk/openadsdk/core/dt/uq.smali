.class public Lcom/bytedance/sdk/openadsdk/core/dt/uq;
.super Lcom/bytedance/adsdk/ugeno/uq/ihg;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dt/uq$xt;,
        Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/uq/ihg<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/rfk$ihg;"
    }
.end annotation


# instance fields
.field private final dt:Landroid/os/Handler;

.field private fje:J

.field private final lem:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final qhj:Ljava/lang/Runnable;

.field private uq:Z

.field private wtz:Lcom/bytedance/sdk/openadsdk/core/dt/uq$xt;

.field private xi:Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;

.field private ztk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->dt:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->uq:Z

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->ztk:Z

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dt/uq$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/uq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->qhj:Ljava/lang/Runnable;

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dt/uq$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/uq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->lem:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/dt/uq;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->dt:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/uq;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->fje:J

    return-wide p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/uq;)Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->xi:Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/dt/uq;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->fje:J

    return-wide v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/dt/uq;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->ztk:Z

    return p0
.end method

.method private ztk()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x32

    .line 38
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->ztk:Z

    .line 39
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->uq:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->uq:Z

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->qhj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/os/Message;)V
    .locals 1

    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->ztk()V

    :cond_0
    return-void
.end method

.method public lem(I)Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->onAttachedToWindow()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->lem:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->onDetachedFromWindow()V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->lem:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->onWindowFocusChanged(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->wtz:Lcom/bytedance/sdk/openadsdk/core/dt/uq$xt;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/uq$xt;->ihg(Z)V

    :cond_0
    return-void
.end method

.method public setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->xi:Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;

    return-void
.end method

.method public setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/dt/uq$xt;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->wtz:Lcom/bytedance/sdk/openadsdk/core/dt/uq$xt;

    return-void
.end method
