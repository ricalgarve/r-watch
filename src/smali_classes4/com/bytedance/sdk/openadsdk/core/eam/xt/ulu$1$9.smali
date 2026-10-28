.class Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:J

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

.field final synthetic xt:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;JJ)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$9;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$9;->ihg:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$9;->xt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$9;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$9;->ihg:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$9;->xt:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;JJ)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$9;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$9;->ihg:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$9;->xt:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;JJ)V

    return-void
.end method
