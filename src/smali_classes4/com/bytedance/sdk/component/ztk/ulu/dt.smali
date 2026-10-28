.class public Lcom/bytedance/sdk/component/ztk/ulu/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ztk/ulu/dt$ulu;,
        Lcom/bytedance/sdk/component/ztk/ulu/dt$xt;,
        Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;
    }
.end annotation


# instance fields
.field private ihg:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

.field private xt:Lcom/bytedance/sdk/component/ztk/ulu/dt$xt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;->dt:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/dt;->ihg:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/ztk/ulu/xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ztk/ulu/xt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/dt;->xt:Lcom/bytedance/sdk/component/ztk/ulu/dt$xt;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ztk/ulu/dt$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ulu/dt;-><init>()V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;)V
    .locals 2

    .line 54
    const-class v0, Lcom/bytedance/sdk/component/ztk/ulu/dt;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ulu/dt$ulu;->ihg()Lcom/bytedance/sdk/component/ztk/ulu/dt;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/ztk/ulu/dt;->ihg:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
