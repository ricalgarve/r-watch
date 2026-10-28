.class Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;
.super Landroid/webkit/WebViewClient;
.source "CollapsibleWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->initWebViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->a:Ljava/lang/Boolean;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->a:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v0, "type"

    const-string v1, "error"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "url"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "description"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->a:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->a:Ljava/lang/Boolean;

    .line 7
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "type"

    const-string v2, "http"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string v2, "url"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "statusCode"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p3, "description"

    const-string v1, "http error"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->a:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->a:Ljava/lang/Boolean;

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v0, "type"

    const-string v1, "ssl"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "description"

    const-string v1, "ssl error"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->a:Ljava/lang/Boolean;

    .line 7
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$d;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    const-string p1, "CollapsibleWebView"

    const-string p2, "WebView called onRenderProcessGone"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
