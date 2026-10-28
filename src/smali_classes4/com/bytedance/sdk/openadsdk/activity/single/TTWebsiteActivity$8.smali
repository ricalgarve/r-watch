.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/uq/uq;Lcom/bytedance/sdk/openadsdk/core/uq/dt;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 381
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 384
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setVisibility(I)V

    .line 385
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setClickable(Z)V

    return-void

    .line 389
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setClickable(Z)V

    return-void

    .line 393
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setVisibility(I)V

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgress(I)V

    :cond_2
    return-void
.end method
