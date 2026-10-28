.class public final Lcom/smartdigimkt/p0/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    sget p2, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    sget p2, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 2
    iput-object p2, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    const/4 p2, 0x5

    .line 10
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setProgressState(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    sget p2, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    sget v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 3
    const-string p2, "backward"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 6
    const-string p2, "forward"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p2
.end method
