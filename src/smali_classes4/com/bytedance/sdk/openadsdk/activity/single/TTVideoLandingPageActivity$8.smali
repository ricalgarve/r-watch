.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fje()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz p1, :cond_4

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tm:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tm:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;->ihg()V

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->xi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->qhj()V

    return-void

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onBackPressed()V

    return-void

    .line 413
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    .line 415
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ztk()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    .line 416
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v2

    .line 414
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;JLcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 419
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xi()J

    move-result-wide v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qhj()I

    move-result v5

    const/4 v7, 0x0

    .line 418
    const-string v1, "embeded_ad"

    const-string v2, "detail_back"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->finish()V

    :cond_4
    return-void
.end method
