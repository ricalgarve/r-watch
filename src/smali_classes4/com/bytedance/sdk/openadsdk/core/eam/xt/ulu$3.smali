.class Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->moz(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;J)J

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->nsj(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt(I)V

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->jxt(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->kqr(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->re(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(ZJZ)V

    return-void
.end method
