.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ulu()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    const-string v3, "landingpage"

    const-string v4, "iab_clear_history_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/Exception;)V
    .locals 0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
