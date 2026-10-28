.class public Lcom/bytedance/sdk/openadsdk/core/qhj/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/dt;

.field private static xt:I


# instance fields
.field private final ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/qhj/uq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ihg:Ljava/util/List;

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/core/qhj/dt;
    .locals 2

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/dt;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/dt;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/dt;

    .line 51
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/dt;

    return-object v0
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/uq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/uq;)V

    :cond_0
    return-void
.end method

.method public ulu()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/uq;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->removeAllViews()V

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->ztk()V

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 144
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 145
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 146
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setAllowFileAccess(Z)V

    const/4 v2, 0x1

    .line 149
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setJavaScriptEnabled(Z)V

    const/4 v3, -0x1

    .line 150
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setCacheMode(I)V

    .line 151
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setDatabaseEnabled(Z)V

    .line 152
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setSupportZoom(Z)V

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 154
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setBackgroundColor(I)V

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->hro()V

    .line 163
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setMixedContentMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/core/qhj/uq;
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ulu()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ihg:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/core/qhj/uq;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->xt:I

    if-lt v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->buz()V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/uq;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
