.class Lcom/bytedance/sdk/openadsdk/jav/fje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jav/dt;


# instance fields
.field private dt:I

.field private ihg:Lcom/bytedance/sdk/openadsdk/jav/dt;

.field private ulu:I

.field private xt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jav/dt;III)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jav/fje;->ihg:Lcom/bytedance/sdk/openadsdk/jav/dt;

    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/jav/fje;->xt:I

    .line 22
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/jav/fje;->ulu:I

    .line 23
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/jav/fje;->dt:I

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/fje;->ihg:Lcom/bytedance/sdk/openadsdk/jav/dt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/dt;->ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    move-result-object v0

    .line 30
    const-string v1, "8.0.0.4"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg(Ljava/lang/String;)V

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jav/fje;->xt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg(I)V

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jav/fje;->ulu:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(I)V

    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jav/fje;->dt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu(I)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ztk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->uq(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->dt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->dt(I)V

    return-object v0
.end method
