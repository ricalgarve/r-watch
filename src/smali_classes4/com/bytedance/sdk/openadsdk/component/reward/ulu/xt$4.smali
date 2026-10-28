.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->onRenderSuccess(Landroid/view/View;FF)V
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

    .line 342
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->ihg()V

    .line 347
    const-string v0, "BaseManagerBundle"

    const-string v1, "onSendHeartbeat: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;)V
    .locals 2

    .line 353
    const-string v0, "onHeartbeatStatusChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseManagerBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    if-ne p1, v0, :cond_0

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;->xt()V

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_0
    return-void
.end method
