.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$18;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$18;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$18;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_list_end_tip"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Ljava/lang/String;)V

    return-void
.end method
