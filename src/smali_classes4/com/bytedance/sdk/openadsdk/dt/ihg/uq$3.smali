.class Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg(Ljava/util/List;Lcom/bytedance/sdk/component/uq/ihg/xt/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/util/List;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;

.field final synthetic ihg:Ljava/util/List;

.field final synthetic ulu:Ljava/util/List;

.field final synthetic xt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/uq/ihg/xt/xt;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->fje:Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->ihg:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->xt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->ulu:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->dt:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->fje:Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->ihg:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->xt(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dt/fje;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->xt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 201
    new-instance v2, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/dt/fje;->ihg:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/dt/fje;->xt:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/dt/fje;->ulu:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/dt/fje;->dt:Z

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->ulu:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->dt:Ljava/util/List;

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;-><init>(Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->xt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->ulu:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt;->ihg(Ljava/util/List;)V

    .line 206
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/dt/fje;->xt:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/dt/fje;->dt:Z

    if-eqz v1, :cond_1

    .line 216
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    goto :goto_0

    .line 225
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 237
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;->xt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 238
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_3
    return-void
.end method
