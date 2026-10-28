.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)[F

    move-result-object v0

    .line 161
    const-string v1, "BaseManagerBundle"

    const-string v2, "show loading page"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->ihg([F)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje()V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->fje()V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/fje;)V

    :cond_0
    return-void
.end method
