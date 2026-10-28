.class public Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ihg:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final xt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;
    .locals 1

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;->ihg:Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;

    return-object v0
.end method

.method public static ihg(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;-><init>()V

    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;

    move-result-object v1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ulu()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xt(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->fje()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ulu(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->dt()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/dt/ihg/ztk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg/ztk;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/fje;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/dt/ihg/dt;->ihg:Lcom/bytedance/sdk/openadsdk/dt/ihg/dt;

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xt(I)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ihg(I)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->kyl()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ihg(J)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ihg()Lcom/bytedance/sdk/component/uq/ihg/ihg;

    move-result-object v1

    .line 46
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/uq/ihg/xt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->xt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 50
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/dt/ihg;)V
    .locals 2

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fje()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->uq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 58
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ulu(B)V

    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xt(B)V

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt;->xt()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Landroid/content/Context;)V

    .line 65
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/uq/ihg/xt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;Z)V
    .locals 1

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Landroid/content/Context;)V

    .line 109
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/uq/ihg/xt;->ihg(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ihg(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 87
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ulu()V
    .locals 2

    .line 119
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt;->dt()V

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt;->fje()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 122
    const-string v1, "AdLogSwitchUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static xt()V
    .locals 0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt;->ulu()V

    return-void
.end method
