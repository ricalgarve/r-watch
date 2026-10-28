.class public final Lcom/smartdigimkt/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h/a;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "javascript:window.WindVane.fireEvent(\'webviewshow\',\'"

    .line 1
    :try_start_0
    sget v1, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->h:I

    .line 2
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    .line 4
    :try_start_1
    new-array v3, v2, [I

    .line 5
    iget-object v4, p0, Lcom/smartdigimkt/h/a;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 6
    iget-object v4, v4, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v5, "startX"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v7, v3, v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v5, "startY"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-static {v6, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 14
    :try_start_2
    sget v4, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->h:I

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/h/a;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    const-string v0, "javascript:window.WindVane.fireEvent(\'webviewshow\', \'\');"

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
