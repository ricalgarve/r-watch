.class public Lcom/bytedance/sdk/openadsdk/core/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihg:Lcom/bytedance/sdk/openadsdk/core/zg;

.field private static final xt:Lcom/bytedance/sdk/openadsdk/core/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/eh;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg:Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dt;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pe;->xt:Lcom/bytedance/sdk/openadsdk/core/dt;

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 2

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pe;->xt:Lcom/bytedance/sdk/openadsdk/core/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt;->ihg()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg:Lcom/bytedance/sdk/openadsdk/core/zg;

    return-object v0
.end method
