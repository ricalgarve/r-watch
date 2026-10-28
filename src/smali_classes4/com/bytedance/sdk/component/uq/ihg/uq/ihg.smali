.class public Lcom/bytedance/sdk/component/uq/ihg/uq/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/component/uq/ihg/uq/xt;


# direct methods
.method public static ihg()Lcom/bytedance/sdk/component/uq/ihg/uq/xt;
    .locals 5

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/uq/ihg;->ihg:Lcom/bytedance/sdk/component/uq/ihg/uq/xt;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/bytedance/sdk/component/uq/ihg/uq/xt;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/uq/ihg/uq/ihg;->ihg:Lcom/bytedance/sdk/component/uq/ihg/uq/xt;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu;

    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fje()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/uq/ihg/uq/uq;

    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fje()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/uq/ihg/uq/uq;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/uq/ihg/uq/fje;)V

    sput-object v1, Lcom/bytedance/sdk/component/uq/ihg/uq/ihg;->ihg:Lcom/bytedance/sdk/component/uq/ihg/uq/xt;

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/uq/ihg;->ihg:Lcom/bytedance/sdk/component/uq/ihg/uq/xt;

    return-object v0
.end method
