.class public Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

.field public c:Landroid/webkit/WebView;

.field public d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

.field public final e:Lcom/smartdigimkt/v/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->e:Lcom/smartdigimkt/v/f;

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method private getWebView()Landroid/webkit/WebView;
    .locals 8

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 16
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 21
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 31
    :try_start_3
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 34
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 39
    :goto_1
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v4

    .line 42
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 48
    :goto_2
    :try_start_7
    const-class v4, Landroid/webkit/WebSettings;

    const-string v5, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    invoke-static {v5}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 56
    :catchall_2
    :try_start_8
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    .line 58
    const-string v4, ""

    goto :goto_3

    .line 60
    :cond_0
    const-string v5, "database"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 61
    new-instance v5, Ljava/io/File;

    const-string v6, "sdm_adx_rp_webview_db"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 67
    :goto_3
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 71
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 74
    :try_start_9
    const-class v4, Landroid/webkit/WebSettings;

    const-string v5, "setDisplayZoomControls"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v2

    .line 78
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 82
    :goto_4
    :try_start_b
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 83
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :catchall_3
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    :catchall_4
    :goto_5
    new-instance v1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->e:Lcom/smartdigimkt/v/f;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;-><init>(Lcom/smartdigimkt/v/f;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 103
    new-instance v1, Lcom/smartdigimkt/p0/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/p0/b;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    new-instance v1, Lcom/smartdigimkt/p0/f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/p0/f;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    iput-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v1, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x4

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 10
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    new-instance v1, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    const-string v1, "backward"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    const-string v2, "forward"

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    new-instance v1, Lcom/smartdigimkt/p0/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/p0/a;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/p0/g;)V
    .locals 0

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    return-void
.end method
