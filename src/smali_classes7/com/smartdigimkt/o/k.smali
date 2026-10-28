.class public final Lcom/smartdigimkt/o/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/o/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    iput-object p2, p0, Lcom/smartdigimkt/o/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/o/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 4
    iget-boolean v0, p3, Lcom/smartdigimkt/o/p;->j:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p3, Lcom/smartdigimkt/o/p;->k:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 13
    const-string p3, "has_first_started"

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_0
    const-string p1, "p"

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object p3, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 20
    iput-object p2, p3, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    .line 21
    iget-object p3, p3, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    if-eqz p3, :cond_2

    .line 22
    invoke-interface {p3, p2}, Lcom/smartdigimkt/o/o;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p2, Lcom/smartdigimkt/o/p;->j:Z

    .line 25
    invoke-static {p2}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 28
    iget-object p3, p2, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 29
    iget-object v0, p2, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object p3, p2, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object v0, p2, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    iget p2, p2, Lcom/smartdigimkt/o/p;->a:I

    int-to-long v1, p2

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    const-string p2, "p"

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p4, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p4, Lcom/smartdigimkt/o/p;->j:Z

    .line 7
    iget-object v0, p4, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object v1, p4, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p4, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object p4, p4, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p4, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    invoke-static {p4}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 13
    iget-object p2, p2, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p2, p1, p3}, Lcom/smartdigimkt/o/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/o/k;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/o/k;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    const/4 p2, 0x1

    .line 1
    :try_start_0
    const-string v0, "p"

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 3
    iput-boolean p2, v1, Lcom/smartdigimkt/o/p;->j:Z

    .line 4
    iget-object v2, v1, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object v3, v1, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object v1, v1, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    invoke-static {v1}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebView render process crash."

    iget-object v3, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/o/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return p2

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p1, "p"

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/o/p;->k:Z

    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 8
    iget-boolean v2, v0, Lcom/smartdigimkt/o/p;->j:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object p2, v0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    invoke-static {p2}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    .line 12
    monitor-exit p1

    return v1

    .line 13
    :cond_0
    iput-object p2, v0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p2}, Lcom/smartdigimkt/o/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 17
    iput-boolean v1, p2, Lcom/smartdigimkt/o/p;->j:Z

    .line 18
    iget-object v0, p2, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 19
    iget-object p2, p2, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    invoke-static {p2}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    .line 21
    monitor-exit p1

    return v1

    .line 23
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 27
    iget-boolean v0, p1, Lcom/smartdigimkt/o/p;->i:Z

    if-eqz v0, :cond_3

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "Referer"

    iget-object v2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 33
    iget-object v2, v2, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    .line 34
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    .line 40
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p2

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
