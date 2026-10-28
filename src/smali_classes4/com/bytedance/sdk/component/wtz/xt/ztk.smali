.class public Lcom/bytedance/sdk/component/wtz/xt/ztk;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    }
.end annotation


# instance fields
.field private dt:I

.field private fje:Z

.field private final ihg:Ljava/lang/String;

.field private ulu:I

.field private xt:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)V
    .locals 16

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->fje:Z

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->uq(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ztk(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->wtz(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "  workQueue"

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v15

    const-string v2, "create poolType = "

    const-string v4, " coreSize="

    const-string v6, " maxSize="

    const-string v8, " keepAlive="

    const-string v10, " createSize="

    const-string v12, " isUseConfig="

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->uq(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ihg:Ljava/lang/String;

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->xt:I

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ztk(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ulu:I

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->wtz(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->dt:I

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->qhj(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->allowCoreThreadTimeOut(Z)V

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->fje:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;Lcom/bytedance/sdk/component/wtz/xt/ztk$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk;-><init>(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)V

    return-void
.end method

.method private ihg(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 214
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/component/wtz/xt/dt;->xt()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 218
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 222
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private ulu()V
    .locals 10

    .line 130
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->xt:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->getCorePoolSize()I

    move-result v0

    .line 134
    iget v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->xt:I

    if-le v0, v1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 137
    iget v2, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->xt:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->setCorePoolSize(I)V

    .line 138
    iget-object v3, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ihg:Ljava/lang/String;

    const-string v4, " reduceToCoreThread  queueSize="

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "    "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, " --> "

    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->xt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private xt()V
    .locals 10

    .line 109
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->xt:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->getCorePoolSize()I

    move-result v0

    .line 113
    iget v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ulu:I

    if-ge v0, v1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->getActiveCount()I

    move-result v2

    .line 116
    iget v3, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->xt:I

    if-lt v2, v3, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->dt:I

    if-lt v1, v2, :cond_1

    .line 117
    iget v2, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ulu:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->setCorePoolSize(I)V

    .line 118
    iget-object v3, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ihg:Ljava/lang/String;

    const-string v4, " increaseToMaxThread  queueSize="

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "    "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, " --> "

    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ulu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 13

    .line 94
    instance-of v0, p1, Lcom/bytedance/sdk/component/wtz/xt/ulu;

    if-eqz v0, :cond_0

    .line 95
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->setAfterTimestamp(J)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/bytedance/sdk/component/wtz/xt/ulu;

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ihg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->getPriority()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->getSubmitTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->getBeforeTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->getAfterTimestamp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "submit  poolType = "

    const-string v2, " taskName="

    const-string v4, "    "

    const-string v5, "priority = "

    const-string v7, " SubmitTimestamp="

    const-string v9, "  BeforeTimestamp="

    const-string v11, "  AfterTimestamp="

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ulu()V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 82
    instance-of v0, p2, Lcom/bytedance/sdk/component/wtz/xt/ulu;

    if-eqz v0, :cond_0

    .line 83
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->setBeforeTimestamp(J)V

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 176
    instance-of v0, p1, Lcom/bytedance/sdk/component/wtz/xt/ulu;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/bytedance/sdk/component/wtz/xt/ztk$2;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$2;-><init>(Lcom/bytedance/sdk/component/wtz/xt/ztk;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 188
    :cond_0
    const-string v0, "cache"

    iget-object v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ihg:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/wtz/xt/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/component/wtz/xt/dt;->ihg()Lcom/bytedance/sdk/component/wtz/xt/ihg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/wtz/xt/ihg;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    .line 200
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->setSubmitTimestamp(J)V

    .line 202
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->xt()V

    return-void

    :catchall_0
    move-exception v0

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ihg(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)V
    .locals 16

    move-object/from16 v1, p0

    .line 63
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, v1, Lcom/bytedance/sdk/component/wtz/xt/ztk;->xt:I

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/component/wtz/xt/ztk;->xt:I

    .line 65
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->setCorePoolSize(I)V

    .line 67
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ztk(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ulu:I

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->wtz(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/component/wtz/xt/ztk;->dt:I

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->qhj(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->allowCoreThreadTimeOut(Z)V

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/sdk/component/wtz/xt/ztk;->fje:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->uq(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ztk(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->wtz(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "  workQueue"

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v15

    const-string v2, "update poolType = "

    const-string v4, " coreSize="

    const-string v6, " maxSize="

    const-string v8, " keepAlive="

    const-string v10, " createSize="

    const-string v12, " isUseConfig="

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    return-void
.end method

.method public ihg()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->fje:Z

    return v0
.end method

.method public shutdown()V
    .locals 2

    .line 243
    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 235
    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 238
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 154
    instance-of v1, p1, Lcom/bytedance/sdk/component/wtz/xt/ulu;

    if-eqz v1, :cond_0

    .line 155
    check-cast p1, Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->getPriority()I

    move-result v1

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 154
    const-string p1, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/wtz/xt/ztk$1;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$1;-><init>(Lcom/bytedance/sdk/component/wtz/xt/ztk;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V

    .line 168
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
