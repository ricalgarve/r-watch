.class Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

.field final synthetic ihg:J

.field final synthetic ulu:I

.field final synthetic xt:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;JJI)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->dt:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->ihg:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->xt:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->ulu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 996
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->dt:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qf(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->ihg:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->xt:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(JJ)V

    .line 997
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->dt:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->yle(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->ulu:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(I)V

    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->dt:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->px(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->dt:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->kp(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->ihg:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->xt:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->ihg(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1003
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;->dt:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bho(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
