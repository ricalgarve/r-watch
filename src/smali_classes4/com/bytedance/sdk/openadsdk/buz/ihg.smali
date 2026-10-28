.class public Lcom/bytedance/sdk/openadsdk/buz/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/ihg$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg;->ulu()V

    return-void
.end method

.method private static ulu()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg()V

    return-void
.end method

.method static synthetic xt()V
    .locals 0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg;->ulu()V

    return-void
.end method
