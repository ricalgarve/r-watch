.class Lcom/bytedance/sdk/openadsdk/component/uq$6;
.super Lcom/bytedance/sdk/openadsdk/core/fwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/uq;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/zg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$6;->ulu:Lcom/bytedance/sdk/openadsdk/component/uq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$6;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uq$6;->xt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fwr;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$6;->ulu:Lcom/bytedance/sdk/openadsdk/component/uq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$6;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$6;->xt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    const/16 p2, 0x64

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/zg;II)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$6;->ulu:Lcom/bytedance/sdk/openadsdk/component/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$6;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$6;->xt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;)V

    return-void
.end method
