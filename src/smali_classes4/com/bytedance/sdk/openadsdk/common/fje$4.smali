.class Lcom/bytedance/sdk/openadsdk/common/fje$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/common/fje;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fje;I)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->ihg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ulu(Lcom/bytedance/sdk/openadsdk/common/fje;)Lcom/bytedance/sdk/openadsdk/common/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->dt(Lcom/bytedance/sdk/openadsdk/common/fje;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ulu(Lcom/bytedance/sdk/openadsdk/common/fje;)Lcom/bytedance/sdk/openadsdk/common/dt;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->fje(Lcom/bytedance/sdk/openadsdk/common/fje;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->uq(Lcom/bytedance/sdk/openadsdk/common/fje;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->ihg:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ztk(Lcom/bytedance/sdk/openadsdk/common/fje;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->wtz(Lcom/bytedance/sdk/openadsdk/common/fje;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->xi(Lcom/bytedance/sdk/openadsdk/common/fje;)Z

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->qhj(Lcom/bytedance/sdk/openadsdk/common/fje;)I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->lem(Lcom/bytedance/sdk/openadsdk/common/fje;)J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje$4;->xt:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Lcom/bytedance/sdk/openadsdk/common/fje;I)I

    :cond_0
    return-void
.end method
