.class public final Lcom/smartdigimkt/f/t;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/f/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    iput-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    iput p3, p0, Lcom/smartdigimkt/f/t;->b:I

    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    .line 2
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->W:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    iget-object v0, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    iget v1, p0, Lcom/smartdigimkt/f/t;->b:I

    .line 10
    iget-object v2, p2, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 11
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    iget p4, p0, Lcom/smartdigimkt/f/t;->b:I

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;I)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/k/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedSslError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/smartdigimkt/f/t;->b:I

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;I)V

    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    .line 5
    iget-object p2, p2, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 6
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    iget v0, p0, Lcom/smartdigimkt/f/t;->b:I

    .line 10
    iget-object v1, p1, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    const-string v0, "readyState 2"

    iget v1, p0, Lcom/smartdigimkt/f/t;->b:I

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;I)V

    return-void
.end method
