.class public Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dt:Z

.field private final fje:Z

.field private final ihg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final ulu:Z

.field private final uq:Z

.field private xt:Z

.field private ztk:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt:Z

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ulu:Z

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->dt:Z

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->fje:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->uq:Z

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ztk:Z

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private ihg(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    const-string v0, "clear_web_cache_new"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Z)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    .line 166
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static xt(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 139
    :cond_0
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 140
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 141
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ztk:Z

    return-object p0
.end method

.method public ihg(Landroid/webkit/WebView;)V
    .locals 5

    .line 87
    const-string v0, "SSWebSettings"

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Landroid/webkit/WebView;)V

    .line 91
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebSettings;)V

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    .line 99
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    .line 104
    :try_start_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt:Z

    if-eqz v4, :cond_2

    .line 105
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_1
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 118
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 119
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 120
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 123
    :try_start_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ztk:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public xt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt:Z

    return-object p0
.end method
