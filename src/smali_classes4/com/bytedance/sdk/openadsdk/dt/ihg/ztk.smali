.class public Lcom/bytedance/sdk/openadsdk/dt/ihg/ztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uq/ihg/fje;


# instance fields
.field private final ihg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "[8004]"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/ztk;->ihg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dt()Ljava/util/concurrent/Executor;
    .locals 1

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->dt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public eam()I
    .locals 3

    .line 197
    const-string v0, "once_max"

    const/16 v1, 0xa

    const-string v2, "batch_log_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fje()Ljava/util/concurrent/Executor;
    .locals 1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->wtz()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public fy()J
    .locals 4

    .line 173
    const-string v0, "log_queue_timeout"

    const v1, 0x9c40

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0x9c40

    return-wide v0
.end method

.method public hro()Z
    .locals 3

    .line 192
    const-string v0, "batch_log_config"

    const-string v1, "log_list_reuse"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 182
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wtz;->ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ihg;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ihg(ZIJLcom/bytedance/sdk/component/uq/ihg/uq/dt;)V
    .locals 1

    if-nez p5, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 139
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/ihg/xi;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xi;-><init>(ZLcom/bytedance/sdk/component/uq/ihg/uq/dt;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void

    .line 141
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->kqr()Lcom/bytedance/sdk/openadsdk/dt/ihg/qhj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->dt()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/qhj;->ihg(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/qhj;->ihg()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ihg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->uq()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/dt/ihg/qhj;->xt(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void

    .line 150
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/ihg/xi;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xi;-><init>(ZLcom/bytedance/sdk/component/uq/ihg/uq/dt;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public ihg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ihg(Landroid/content/Context;)Z
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jav;->ihg(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public lem()Lcom/bytedance/sdk/component/uq/ihg/uq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qhj()Lcom/bytedance/sdk/component/uq/ihg/fje/ulu;
    .locals 1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;-><init>()V

    return-object v0
.end method

.method public sph()Z
    .locals 3

    .line 187
    const-string v0, "batch_log_config"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public ulu(Ljava/lang/String;)I
    .locals 1

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->kqr()Lcom/bytedance/sdk/openadsdk/dt/ihg/qhj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 167
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/qhj;->ihg(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ulu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public uq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public wtz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ihg;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public xt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ztk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
