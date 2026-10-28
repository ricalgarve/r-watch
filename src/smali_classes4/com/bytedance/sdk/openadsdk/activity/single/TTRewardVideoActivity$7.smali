.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ihg(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:I

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:Z

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic uq:I

.field final synthetic xt:I

.field final synthetic ztk:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ihg:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->xt:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ulu:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->dt:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->fje:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->uq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ihg:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->xt:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ulu:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->dt:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->fje:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;->ihg(ZILjava/lang/String;ILjava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ihg:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->uq:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZI)V

    :cond_0
    return-void
.end method
