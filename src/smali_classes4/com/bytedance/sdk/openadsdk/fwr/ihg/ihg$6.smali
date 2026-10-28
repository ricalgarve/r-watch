.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wtz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 490
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 495
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 497
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->setProgress(I)V

    :cond_0
    return-void
.end method
