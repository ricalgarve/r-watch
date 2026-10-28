.class Lcom/bytedance/sdk/openadsdk/component/dt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/dt;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/dt;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/dt;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/dt;->xt(Lcom/bytedance/sdk/openadsdk/component/dt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/dt;->xt(Lcom/bytedance/sdk/openadsdk/component/dt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/dt;

    .line 161
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/dt;->xt(Lcom/bytedance/sdk/openadsdk/component/dt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/dt;->ulu(Lcom/bytedance/sdk/openadsdk/component/dt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/dt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/dt;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/dt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/dt;->xt(Lcom/bytedance/sdk/openadsdk/component/dt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
