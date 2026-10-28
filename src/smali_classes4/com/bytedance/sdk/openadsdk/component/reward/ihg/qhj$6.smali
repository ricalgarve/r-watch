.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$6;
.super Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;J)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;-><init>(J)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->sendEmptyMessage(I)Z

    return-void
.end method
