.class Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:F

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

.field final synthetic xt:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;FF)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ihg:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->xt:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ab(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->zou(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wjw(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;->uq:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->kq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ihg:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->xt:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(ZFF)V

    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fzc(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->un()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ihg:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->xt:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(ZFF)V

    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->un()I

    move-result v0

    if-nez v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ihg:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->xt:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;FF)V

    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ihg:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->xt:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;FF)V

    return-void

    .line 241
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ihg:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->xt:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(ZFF)V

    return-void

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->ihg:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6$1;->xt:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;FF)V

    return-void
.end method
