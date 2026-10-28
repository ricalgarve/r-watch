.class Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->yur(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->dt()I

    move-result v0

    int-to-float v0, v0

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->kek(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->fje()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ezv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;FF)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->um(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
