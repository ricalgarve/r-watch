.class public Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static b:Z = false


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 7
    new-instance v0, Lcom/smartdigimkt/t5/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartdigimkt/t5/w;-><init>(Lcom/smartdigimkt/j4/d;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    invoke-static {p0}, Lcom/smartdigimkt/e8/i;->a(Landroid/webkit/WebView;)V

    .line 10
    sget-boolean v0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->b:Z

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->b:Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a:Z

    .line 9
    invoke-static {p0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 17
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/smartdigimkt/t5/z;->a(Landroid/webkit/WebView;)V

    return-void
.end method
