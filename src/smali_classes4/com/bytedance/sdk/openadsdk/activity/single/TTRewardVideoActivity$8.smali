.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wp$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ihg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;I)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->ihg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 7

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->ihg:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/rci$xt;)V
    .locals 8

    .line 655
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->xt:Z

    .line 656
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/eh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eh;->ihg()I

    move-result v3

    .line 657
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/eh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eh;->xt()Ljava/lang/String;

    move-result-object v4

    .line 659
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->xt:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->ihg:I

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
