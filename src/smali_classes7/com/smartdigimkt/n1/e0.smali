.class public final Lcom/smartdigimkt/n1/e0;
.super Lcom/smartdigimkt/k/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-direct {p0}, Lcom/smartdigimkt/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v:Lcom/smartdigimkt/m2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/m2/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    invoke-static {p1, v1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string p1, "id"

    .line 1
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\',\'"

    iget-object v0, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "code"

    sget-object v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p1, "result"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\', \'\');"

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz v0, :cond_1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 33
    sget-object p2, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    sget-object p2, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 43
    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "id"

    .line 1
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\',\'"

    iget-object p4, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 2
    iget-object p4, p4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    if-eqz p4, :cond_2

    .line 3
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v0, "code"

    sget-object v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p1, "result"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string p1, "error"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p1, "data"

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\', \'\');"

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_2

    .line 21
    instance-of p3, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz p3, :cond_1

    .line 22
    move-object p3, p1

    check-cast p3, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 23
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 34
    sget-object p2, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    sget-object p2, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 36
    iget-object p3, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 37
    iget-object p3, p3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string p1, "id"

    .line 1
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\',\'"

    iget-object v0, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "code"

    sget-object v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p1, "result"

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string p1, "error"

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\', \'\');"

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_2

    .line 21
    instance-of p3, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz p3, :cond_1

    .line 22
    move-object p3, p1

    check-cast p3, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 23
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 34
    sget-object p2, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    sget-object p2, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 36
    iget-object p3, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 37
    iget-object p3, p3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method
