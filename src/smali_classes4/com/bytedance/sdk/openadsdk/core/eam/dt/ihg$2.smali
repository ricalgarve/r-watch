.class Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->iq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;J)J

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt(I)V

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->us(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ewg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->gqk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(ZJZ)V

    return-void
.end method
