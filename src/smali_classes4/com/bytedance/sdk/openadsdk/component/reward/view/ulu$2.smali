.class Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->hro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 102
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fwr()V

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/jav;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/jav;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/jav;

    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/jav;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
