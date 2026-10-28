.class Lcom/bytedance/sdk/openadsdk/ihg/xt/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;->fje()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
