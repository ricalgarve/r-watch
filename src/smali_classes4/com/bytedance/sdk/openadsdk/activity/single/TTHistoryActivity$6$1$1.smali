.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    const-string v3, "tt_history_delete_successful"

    .line 261
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 260
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    return-void
.end method
