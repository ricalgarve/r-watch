.class Lcom/bytedance/sdk/component/wtz/ihg/fje$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wtz/ihg/fje;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ihg:Z

.field final synthetic xt:Lcom/bytedance/sdk/component/wtz/ihg/fje;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wtz/ihg/fje;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje$1;->xt:Lcom/bytedance/sdk/component/wtz/ihg/fje;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje$1;->ihg:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje$1;->ihg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 51
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/fje$1;->ihg:Z

    .line 54
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
