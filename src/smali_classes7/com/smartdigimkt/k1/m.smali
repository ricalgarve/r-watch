.class public final Lcom/smartdigimkt/k1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "javascript:window.WindVane.fireEvent(\'webviewshow\',\'"

    .line 1
    :try_start_0
    sget v1, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->r:I

    .line 2
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4
    :try_start_1
    new-array v5, v4, [I

    .line 5
    iget-object v6, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 6
    iget-object v6, v6, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 7
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v7, "startX"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    aget v9, v5, v3

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v7, "startY"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    aget v5, v5, v2

    int-to-float v5, v5

    invoke-static {v8, v5}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 14
    :try_start_2
    sget v6, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->r:I

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    :goto_0
    new-array v5, v4, [I

    .line 18
    iget-object v6, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 19
    iget-object v6, v6, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 20
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    iget-object v6, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 22
    iget-object v6, v6, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 23
    aget v3, v5, v3

    aget v2, v5, v2

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 25
    iget-object v7, v7, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 27
    invoke-static {v6, v3, v2, v5, v7}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 32
    iget-object v2, v2, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    const-string v0, "javascript:window.WindVane.fireEvent(\'webviewshow\', \'\');"

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
