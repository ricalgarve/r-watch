.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ihg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg()V

    return-void
.end method

.method public xt()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg()V

    return-void
.end method
