.class public final Lcom/smartdigimkt/n1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/w;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/n1/w;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v0, "id"

    iget-object v1, p0, Lcom/smartdigimkt/n1/w;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "unitId"

    iget-object v2, p0, Lcom/smartdigimkt/n1/w;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/w;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "javascript:window.WindVane.fireEvent(\'"

    const-string v3, "onCloseBtnClicked"

    if-eqz v1, :cond_0

    .line 19
    const-string p1, "\', \'\');"

    invoke-static {v2, v3, p1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string v1, "\',\'"

    const-string v4, "\');"

    invoke-static {v2, v3, v1, p1, v4}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_2

    .line 22
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz v1, :cond_1

    .line 23
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 24
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
