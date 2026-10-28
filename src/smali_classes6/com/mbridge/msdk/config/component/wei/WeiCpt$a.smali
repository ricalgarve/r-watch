.class Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;
.super Ljava/lang/Object;
.source "WeiCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/wei/WeiCpt;->c(Lcom/mbridge/msdk/config/component/wei/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "905003"

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-object p2, p2, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/wei/monitor/a;->b(Landroid/webkit/WebView;)V

    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-object p2, p2, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/wei/monitor/a;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "905002"

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    if-nez p4, :cond_0

    iget-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "905004"

    invoke-virtual {p1, p4, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    const-string v0, "1100003"

    const-string v1, "WebView did crash"

    const-string v2, "905005"

    invoke-virtual {p1, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v0, "100"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "url"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p2, "data"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v0, "js_interaction"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    const-string v0, "905006"

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    const/4 p1, 0x0

    return p1
.end method
