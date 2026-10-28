.class Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;I)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;->ihg(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
