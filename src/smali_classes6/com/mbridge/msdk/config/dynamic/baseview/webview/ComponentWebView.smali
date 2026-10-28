.class public Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;
.super Landroid/webkit/WebView;
.source "ComponentWebView.java"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

.field private c:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

.field private d:Z

.field private e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

.field private f:F

.field private g:F

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Fjno9dzH6aPbDWK6TN-xS9rf9tw(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "ComponentWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    const-string p1, "ComponentWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 28
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const-string p1, "ComponentWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 50
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 66
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    const-string p1, "ComponentWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 77
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 99
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->b()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->c:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->updateTouchView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WindVane/3.0.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 18
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "database"

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 38
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->d:Z

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentWebView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getClickTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    return-wide v0
.end method

.method public getxInScreen()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->f:F

    return v0
.end method

.method public getyInScreen()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->g:F

    return v0
.end method

.method public hasXmlUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->d:Z

    return v0
.end method

.method public loadXMLUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/View;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->destroy()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->f:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->g:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5904\u7406\u89e6\u6478\u4e8b\u4ef6\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentWebView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setViewClickListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWebViewEventListener(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->c:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V

    :cond_1
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    const-string v0, "clickable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->setViewClickListener()V

    .line 5
    :cond_1
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->setXmlUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setXmlData\u5f02\u5e38: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentWebView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setXmlUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
