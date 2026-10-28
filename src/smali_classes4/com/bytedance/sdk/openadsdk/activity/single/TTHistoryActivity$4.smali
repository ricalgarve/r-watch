.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ulu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
