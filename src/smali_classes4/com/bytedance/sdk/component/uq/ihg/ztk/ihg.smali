.class public Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Landroid/os/HandlerThread; = null

.field private static ulu:I = 0xbb8

.field private static volatile xt:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ulu()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ihg()Landroid/os/Handler;
    .locals 3

    .line 37
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ihg:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ihg:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->xt:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 46
    const-class v0, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->xt:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 48
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ihg:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->xt:Landroid/os/Handler;

    .line 50
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 38
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;

    monitor-enter v0

    .line 39
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ihg:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ihg:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ulu()V

    .line 41
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ihg:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->xt:Landroid/os/Handler;

    .line 43
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->xt:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1
.end method

.method private static ulu()V
    .locals 3

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->eam()Lcom/bytedance/sdk/component/uq/ihg/fje;

    move-result-object v0

    const/16 v1, 0xa

    .line 25
    const-string v2, "csj_ad_log"

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/uq/ihg/fje;->ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ihg:Landroid/os/HandlerThread;

    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v0, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ihg:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static xt()I
    .locals 1

    .line 57
    sget v0, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ulu:I

    if-gtz v0, :cond_0

    const/16 v0, 0xbb8

    .line 58
    sput v0, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ulu:I

    .line 60
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ulu:I

    return v0
.end method
