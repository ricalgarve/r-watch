.class public abstract Lcom/iwellfitness/urllib/WebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WebViewActivity.java"


# static fields
.field public static final EXTRA_KEEP_LINKS_IN_WEBVIEW:Ljava/lang/String; = "extra_keep_links_in_webview"


# instance fields
.field private final internalDomainWhitelist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keepLinksInWebView:Z

.field private webView:Landroid/webkit/WebView;

.field private webViewAdRegistered:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetinternalDomainWhitelist(Lcom/iwellfitness/urllib/WebViewActivity;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->internalDomainWhitelist:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetkeepLinksInWebView(Lcom/iwellfitness/urllib/WebViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->keepLinksInWebView:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwebView(Lcom/iwellfitness/urllib/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "iwellfitness.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "adsplus.cn"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "jusonsmart.com"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->internalDomainWhitelist:Ljava/util/Set;

    return-void
.end method

.method private initWebView()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webView:Landroid/webkit/WebView;

    .line 83
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 85
    iget-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->tryRegisterWebViewAds()V

    .line 92
    iget-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/iwellfitness/urllib/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/iwellfitness/urllib/WebViewActivity$2;-><init>(Lcom/iwellfitness/urllib/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 171
    iget-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private registerBackPress()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/iwellfitness/urllib/WebViewActivity$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/iwellfitness/urllib/WebViewActivity$1;-><init>(Lcom/iwellfitness/urllib/WebViewActivity;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method


# virtual methods
.method protected abstract getLayoutId()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method protected abstract initData()V
.end method

.method protected abstract initListener()V
.end method

.method protected abstract initViews()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_keep_links_in_webview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iwellfitness/urllib/WebViewActivity;->keepLinksInWebView:Z

    .line 46
    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iwellfitness/urllib/WebViewActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->initViews()V

    .line 48
    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->initListener()V

    .line 49
    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->initData()V

    .line 50
    invoke-direct {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->initWebView()V

    .line 51
    invoke-direct {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->registerBackPress()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 71
    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->tryRegisterWebViewAds()V

    return-void
.end method

.method protected reloadWebViewUrl()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected resetWebViewAdRegistration()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webViewAdRegistered:Z

    return-void
.end method

.method protected shouldRegisterWebViewAds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected tryRegisterWebViewAds()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->shouldRegisterWebViewAds()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webViewAdRegistered:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {p0, v0}, Lcom/legend/android/adlib/webview/WebViewAdRegistry;->registerAndOptimizeClicks(Landroid/app/Activity;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/iwellfitness/urllib/WebViewActivity;->webViewAdRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
