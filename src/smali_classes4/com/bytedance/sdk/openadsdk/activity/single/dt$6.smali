.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$6;
.super Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;JLcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$6;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;-><init>(J)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$6;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-void
.end method
