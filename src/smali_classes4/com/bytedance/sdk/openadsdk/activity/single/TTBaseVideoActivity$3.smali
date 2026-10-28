.class Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rfk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->bf:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wtz:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg([F)V

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gs()V

    return-void
.end method
