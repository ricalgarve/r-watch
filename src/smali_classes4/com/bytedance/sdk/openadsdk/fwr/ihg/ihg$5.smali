.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;
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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 470
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xi(Ljava/lang/String;)V

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->uq(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(II)V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->dt(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "py_loading_success"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 430
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Z)Z

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uq(Z)V

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 441
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 445
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Z)Z

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uq(Z)V

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 458
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Z)Z

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uq(Z)V

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qhj(Ljava/lang/String;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 410
    const-string v1, "Plb res: hit++ "

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 415
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lem(Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 420
    :cond_3
    const-string v0, "Plb res: hit no "

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 421
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 395
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 424
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
