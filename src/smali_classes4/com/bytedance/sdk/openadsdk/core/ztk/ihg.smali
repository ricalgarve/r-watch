.class public Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;
.super Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;
    .locals 2

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ihg;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ihg()Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;

    move-result-object v0

    return-object v0
.end method
