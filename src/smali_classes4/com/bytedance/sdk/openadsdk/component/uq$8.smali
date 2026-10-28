.class Lcom/bytedance/sdk/openadsdk/component/uq$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/uq$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/component/uq;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/zg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->fje:Lcom/bytedance/sdk/openadsdk/component/uq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->fje:Lcom/bytedance/sdk/openadsdk/component/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;)V
    .locals 4

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result p1

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->fje:Lcom/bytedance/sdk/openadsdk/component/uq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/uq$8;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    :cond_0
    return-void
.end method
