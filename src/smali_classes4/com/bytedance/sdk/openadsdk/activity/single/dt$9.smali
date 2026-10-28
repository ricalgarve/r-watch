.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$9;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Landroid/content/Context;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$9;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$9;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fwr(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$9;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fwr(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1213
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
