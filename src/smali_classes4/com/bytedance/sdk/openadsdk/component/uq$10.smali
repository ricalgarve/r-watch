.class Lcom/bytedance/sdk/openadsdk/component/uq$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/jav$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/component/uq$ihg;

.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/component/uq;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/utils/nr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uq;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$ihg;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->uq:Lcom/bytedance/sdk/openadsdk/component/uq;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->dt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->fje:Lcom/bytedance/sdk/openadsdk/component/uq$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;JZ)V

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->fje:Lcom/bytedance/sdk/openadsdk/component/uq$ihg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/uq$ihg;->ihg()V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;)V
    .locals 4

    .line 493
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->uq:Lcom/bytedance/sdk/openadsdk/component/uq;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->ihg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->xt(I)V

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v0

    .line 500
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;JZ)V

    .line 501
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->dt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    if-eqz v2, :cond_0

    .line 502
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(J)V

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->dt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(I)V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->fje:Lcom/bytedance/sdk/openadsdk/component/uq$ihg;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/uq$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;)V

    return-void

    .line 509
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;JZ)V

    .line 511
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$10;->fje:Lcom/bytedance/sdk/openadsdk/component/uq$ihg;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/uq$ihg;->ihg()V

    return-void
.end method
