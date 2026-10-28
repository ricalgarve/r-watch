.class public Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;
.super Landroid/webkit/WebViewClient;
.source "MBWebViewClient.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    const-string v0, "MBWebViewClient"

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    const-string p2, "WebView called onRenderProcessGone"

    const-string v0, "MBWebViewClient"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    if-eqz v1, :cond_1

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->destroy()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 19
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;->onRenderProcessGone(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return p2

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
