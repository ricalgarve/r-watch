.class public final Lcom/smartdigimkt/f/x;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field public final synthetic c:Lcom/smartdigimkt/g/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Lcom/smartdigimkt/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/x;->a:Lcom/smartdigimkt/v/f;

    iput-object p2, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    iput-object p3, p0, Lcom/smartdigimkt/f/x;->c:Lcom/smartdigimkt/g/e;

    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->a:Lcom/smartdigimkt/v/f;

    .line 2
    iget-boolean v0, p2, Lcom/smartdigimkt/v/f;->W:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/f/x;->c:Lcom/smartdigimkt/g/e;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/g/e;->b:Lcom/smartdigimkt/g/f;

    .line 6
    iput-boolean p2, p1, Lcom/smartdigimkt/g/f;->A:Z

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/k/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/f/x;->c:Lcom/smartdigimkt/g/e;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/g/e;->b:Lcom/smartdigimkt/g/f;

    .line 7
    iput-boolean p2, p1, Lcom/smartdigimkt/g/f;->A:Z

    :cond_0
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->a:Lcom/smartdigimkt/v/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v1, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->c:Lcom/smartdigimkt/g/e;

    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p2, Lcom/smartdigimkt/g/e;->b:Lcom/smartdigimkt/g/f;

    .line 15
    iget-object p2, p2, Lcom/smartdigimkt/g/e;->a:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, p2, p1}, Lcom/smartdigimkt/g/f;->a(Lcom/smartdigimkt/v/f;Z)V

    :cond_1
    return-void
.end method
