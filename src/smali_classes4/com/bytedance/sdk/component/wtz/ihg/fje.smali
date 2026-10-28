.class final Lcom/bytedance/sdk/component/wtz/ihg/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/component/wtz/ihg/fje;


# instance fields
.field private volatile ulu:Landroid/os/Handler;

.field private volatile xt:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wtz/ihg/fje;->xt()V

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/component/wtz/ihg/fje;
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/wtz/ihg/fje;->ihg:Lcom/bytedance/sdk/component/wtz/ihg/fje;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/bytedance/sdk/component/wtz/ihg/fje;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wtz/ihg/fje;->ihg:Lcom/bytedance/sdk/component/wtz/ihg/fje;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/wtz/ihg/fje;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wtz/ihg/fje;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/wtz/ihg/fje;->ihg:Lcom/bytedance/sdk/component/wtz/ihg/fje;

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/wtz/ihg/fje;->ihg:Lcom/bytedance/sdk/component/wtz/ihg/fje;

    return-object v0
.end method

.method private ulu()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje;->xt:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje;->ulu:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje;->xt:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private xt()V
    .locals 3

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wtz/ihg/fje;->ulu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/wtz/ihg/fje$1;

    const-string v1, "csj_dispatch_msg"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/wtz/ihg/fje$1;-><init>(Lcom/bytedance/sdk/component/wtz/ihg/fje;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje;->xt:Landroid/os/HandlerThread;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje;->xt:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje;->xt:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje;->ulu:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 61
    const-string v1, "TTDispatchThread"

    const-string v2, "new handlerThread error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/Runnable;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wtz/ihg/fje;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje;->ulu:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
