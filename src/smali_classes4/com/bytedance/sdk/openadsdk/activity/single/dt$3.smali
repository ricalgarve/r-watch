.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$3;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$3;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$3;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->jav(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$3;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$3;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Ljava/util/List;)V

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$3;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zu(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V

    return-void
.end method
