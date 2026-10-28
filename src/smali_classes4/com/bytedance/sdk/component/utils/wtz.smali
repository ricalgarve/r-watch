.class public Lcom/bytedance/sdk/component/utils/wtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ihg:Z

.field private static xt:Landroid/os/HandlerThread;


# direct methods
.method public static ihg(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wtz;->ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 23
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/wtz;->ihg:Z

    if-eqz v0, :cond_0

    .line 24
    sget-object p0, Lcom/bytedance/sdk/component/utils/wtz;->xt:Landroid/os/HandlerThread;

    return-object p0

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/wtz$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/wtz$1;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 42
    const-string p1, "HandlerThreadUtils"

    const-string v0, "new handlerThread error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object p0, Lcom/bytedance/sdk/component/utils/wtz;->xt:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static ihg(Landroid/os/HandlerThread;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/bytedance/sdk/component/utils/wtz;->xt:Landroid/os/HandlerThread;

    return-void
.end method
