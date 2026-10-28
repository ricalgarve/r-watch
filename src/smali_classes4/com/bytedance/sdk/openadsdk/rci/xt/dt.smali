.class public Lcom/bytedance/sdk/openadsdk/rci/xt/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ms()V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method
