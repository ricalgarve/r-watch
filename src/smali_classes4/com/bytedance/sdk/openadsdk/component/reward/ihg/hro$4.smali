.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sph/ztk/ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->hro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "overlay"

    return-object v0
.end method

.method public xt()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;Z)Z

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
