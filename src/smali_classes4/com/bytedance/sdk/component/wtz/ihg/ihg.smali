.class public Lcom/bytedance/sdk/component/wtz/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wtz/ihg/ihg$ihg;
    }
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/component/wtz/ihg/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/wtz/ihg/dt<",
            "Lcom/bytedance/sdk/component/wtz/ihg/xt;",
            ">;"
        }
    .end annotation
.end field

.field private xt:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/wtz/ihg/dt;->ihg(I)Lcom/bytedance/sdk/component/wtz/ihg/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/wtz/ihg/dt;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/wtz/ihg/ihg$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wtz/ihg/ihg;-><init>()V

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/component/wtz/ihg/ihg;
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/wtz/ihg/ihg$ihg;->ihg()Lcom/bytedance/sdk/component/wtz/ihg/ihg;

    move-result-object v0

    return-object v0
.end method

.method private ihg(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wtz/ihg/ihg$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/wtz/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/component/wtz/ihg/ihg;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/wtz/ihg/ihg;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->ihg(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private xt(Lcom/bytedance/sdk/component/utils/rfk$ihg;Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/ihg/xt;
    .locals 1

    .line 124
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/wtz;->ihg(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    .line 125
    new-instance v0, Lcom/bytedance/sdk/component/wtz/ihg/xt;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/wtz/ihg/xt;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    return-object v0
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/utils/rfk$ihg;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/wtz/ihg/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wtz/ihg/dt;->ihg()Lcom/bytedance/sdk/component/wtz/ihg/ulu;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wtz/ihg/xt;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/xt;->ihg(Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    .line 92
    new-instance p1, Lcom/bytedance/sdk/component/wtz/ihg/ihg$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/wtz/ihg/ihg$2;-><init>(Lcom/bytedance/sdk/component/wtz/ihg/ihg;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/xt;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->xt(Lcom/bytedance/sdk/component/utils/rfk$ihg;Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/ihg/xt;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/utils/rfk$ihg;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/component/utils/rfk;)Z
    .locals 1

    .line 134
    instance-of v0, p1, Lcom/bytedance/sdk/component/wtz/ihg/xt;

    if-eqz v0, :cond_1

    .line 135
    check-cast p1, Lcom/bytedance/sdk/component/wtz/ihg/xt;

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/wtz/ihg/dt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/dt;->ihg(Lcom/bytedance/sdk/component/wtz/ihg/ulu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/ihg/xt;->xt()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public xt()Landroid/os/Handler;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->xt:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/sdk/component/wtz/ihg/ihg;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->xt:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 41
    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->xt:Landroid/os/Handler;

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->xt:Landroid/os/Handler;

    return-object v0
.end method
