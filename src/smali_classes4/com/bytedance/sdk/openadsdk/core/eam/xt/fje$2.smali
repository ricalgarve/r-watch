.class Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;
.super Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ulu()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->qhj:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->qhj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fy:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fy:Landroid/view/View;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public xt()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->ihg()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
