.class Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;
.super Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;Z)V"
        }
    .end annotation

    .line 1204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fzc()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-nez p7, :cond_0

    return-void

    .line 1208
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    move-object p1, p0

    .line 1209
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wtz(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 1210
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z

    .line 1211
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z

    .line 1214
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1216
    :try_start_0
    const-string p3, "playable_url"

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 1218
    const-string p4, "TTPWPActivity"

    const-string p5, "onClick JSON ERROR"

    invoke-static {p4, p5, p3}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1220
    :goto_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p3

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->ztk:Ljava/lang/String;

    const-string p5, "click_playable_download_button_loading"

    invoke-static {p3, p4, p5, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
