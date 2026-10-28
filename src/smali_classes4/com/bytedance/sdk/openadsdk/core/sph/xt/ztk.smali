.class public Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/qhj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$ihg;
    }
.end annotation


# instance fields
.field private dt:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private fje:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ihg:Landroid/content/Context;

.field private ulu:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

.field private xt:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/component/adexpress/xt/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 42
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ulu:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;ILjava/lang/String;)V
    .locals 1

    .line 116
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt()V

    .line 124
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/wai;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/wai;-><init>()V

    .line 125
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(I)V

    .line 126
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(Ljava/lang/String;)V

    .line 127
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ulu:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg(Lcom/bytedance/adsdk/ugeno/core/wai;)V

    .line 128
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->xt(Lcom/bytedance/sdk/component/adexpress/xt/qhj;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 129
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj;)V

    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ulu()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->xt()Lcom/bytedance/sdk/component/adexpress/xt/eam;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 139
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ihg(Z)V

    .line 140
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/xt/eam;->a_(I)V

    .line 142
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/sph;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ulu:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    return-object p0
.end method

.method private xt()V
    .locals 2

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->dt:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->dt:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->dt:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 168
    const-string v1, "remove ugen time out task fail"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RenderInterceptor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)Z
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ulu:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->uq()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 56
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    if-nez v2, :cond_1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$ihg;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;ILcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->dt:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V

    :goto_0
    return v1
.end method
