.class public Lcom/thinkup/core/basead/ui/web/BaseWebView;
.super Landroid/webkit/WebView;


# static fields
.field private static m:Z = false


# instance fields
.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->n()V

    .line 49
    invoke-static {p0}, Lcom/thinkup/core/basead/ui/d/d;->d(Landroid/webkit/WebView;)V

    .line 51
    invoke-static {p0}, Lcom/thinkup/core/common/no/mn;->d(Landroid/webkit/WebView;)V

    .line 53
    sget-boolean v0, Lcom/thinkup/core/basead/ui/web/BaseWebView;->m:Z

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->d(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/thinkup/core/basead/ui/web/BaseWebView;->m:Z

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private m()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/thinkup/core/basead/ui/web/BaseWebView;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/thinkup/core/basead/ui/web/BaseWebView;->d:Z

    .line 75
    invoke-static {p0}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->stopLoading()V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v1}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->clearHistory()V

    .line 83
    invoke-virtual {p0, v0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->clearCache(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/BaseWebView;->removeAllViews()V

    .line 91
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/thinkup/core/basead/ui/web/BaseWebView;->d:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 1124
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1126
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nn;->m()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method
