.class public final Lcom/smartdigimkt/i1/u;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/q;

.field public final synthetic b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field public final synthetic c:Lcom/smartdigimkt/v/f;

.field public final synthetic d:Lcom/smartdigimkt/i1/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/q;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)V
    .locals 1

    sget-object v0, Lcom/smartdigimkt/i1/v;->a:Lcom/smartdigimkt/i1/w;

    .line 1
    iput-object v0, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    iput-object p1, p0, Lcom/smartdigimkt/i1/u;->a:Lcom/smartdigimkt/i1/q;

    iput-object p2, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    iput-object p3, p0, Lcom/smartdigimkt/i1/u;->c:Lcom/smartdigimkt/v/f;

    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/i1/u;->a:Lcom/smartdigimkt/i1/q;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p2, Lcom/smartdigimkt/i1/q;->a:Lcom/smartdigimkt/v/f;

    .line 3
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->W:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p2, Lcom/smartdigimkt/i1/q;->c:Lcom/smartdigimkt/i1/s;

    iget p2, p2, Lcom/smartdigimkt/i1/q;->b:I

    .line 5
    iget-object v3, v2, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 6
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v2, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 8
    invoke-virtual {v2, p2, v1}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    .line 10
    iput-boolean v0, p2, Lcom/smartdigimkt/i1/w;->b:Z

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/i1/u;->c:Lcom/smartdigimkt/v/f;

    .line 12
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->W:Z

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->a:Lcom/smartdigimkt/i1/q;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/i1/q;->c:Lcom/smartdigimkt/i1/s;

    .line 4
    iget p4, p1, Lcom/smartdigimkt/i1/q;->b:I

    iget-object p1, p1, Lcom/smartdigimkt/i1/q;->a:Lcom/smartdigimkt/v/f;

    invoke-static {p4, p2, p1, p3}, Lcom/smartdigimkt/i1/s;->b(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/smartdigimkt/i1/w;->a:Z

    .line 7
    iput-boolean p2, p1, Lcom/smartdigimkt/i1/w;->b:Z

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/k/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->a:Lcom/smartdigimkt/i1/q;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p1, Lcom/smartdigimkt/i1/q;->c:Lcom/smartdigimkt/i1/s;

    .line 5
    iget v0, p1, Lcom/smartdigimkt/i1/q;->b:I

    iget-object p1, p1, Lcom/smartdigimkt/i1/q;->a:Lcom/smartdigimkt/v/f;

    invoke-static {v0, p3, p1, p2}, Lcom/smartdigimkt/i1/s;->b(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lcom/smartdigimkt/i1/w;->a:Z

    .line 8
    iput-boolean p2, p1, Lcom/smartdigimkt/i1/w;->b:Z

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->a:Lcom/smartdigimkt/i1/q;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/i1/q;->c:Lcom/smartdigimkt/i1/s;

    iget-object v2, p1, Lcom/smartdigimkt/i1/q;->a:Lcom/smartdigimkt/v/f;

    iget p1, p1, Lcom/smartdigimkt/i1/q;->b:I

    .line 4
    iget-object v3, v1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 5
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/i1/q;->c:Lcom/smartdigimkt/i1/s;

    iget v2, p1, Lcom/smartdigimkt/i1/q;->b:I

    iget-object p1, p1, Lcom/smartdigimkt/i1/q;->a:Lcom/smartdigimkt/v/f;

    const-string v3, "readyState 2"

    invoke-static {v2, v1, p1, v3}, Lcom/smartdigimkt/i1/s;->b(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    .line 10
    iput-boolean v0, p1, Lcom/smartdigimkt/i1/w;->a:Z

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lcom/smartdigimkt/i1/w;->a:Z

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    return-void
.end method
