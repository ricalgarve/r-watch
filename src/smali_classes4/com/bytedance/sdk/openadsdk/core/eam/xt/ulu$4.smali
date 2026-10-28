.class Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->jbx(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wzv(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xgg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/ref/WeakReference;Z)V

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fcv(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt()V

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Z)V

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->bo(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/String;

    :cond_0
    return-void
.end method
