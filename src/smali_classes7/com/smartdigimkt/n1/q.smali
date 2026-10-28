.class public final Lcom/smartdigimkt/n1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/o1/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iput-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->O:Lcom/smartdigimkt/v/f;

    .line 130
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_2

    .line 131
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 135
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v0, "placement_id"

    iget-object v1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 136
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v0, "unitId"

    iget-object v1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 139
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "data"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    sget p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 144
    sget v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 147
    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 148
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    const-string v2, "onSubPlayTemplateViewClicked"

    if-eqz v0, :cond_0

    .line 150
    const-string p1, "\', \'\');"

    invoke-static {v1, v2, p1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 151
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v0, "\',\'"

    const-string v3, "\');"

    invoke-static {v1, v2, v0, p1, v3}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_2

    .line 153
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 158
    :cond_1
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v1, "placement_id"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "unitId"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 11
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "javascript:window.WindVane.fireEvent(\'"

    const-string v3, "onSubPlayTemplateViewPlayStart"

    if-eqz v1, :cond_0

    .line 22
    const-string v0, "\', \'\');"

    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "\',\'"

    const-string v4, "\');"

    invoke-static {v2, v3, v1, v0, v4}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 80
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v1, "placement_id"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 86
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "unitId"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 89
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "error"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    sget p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 98
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    const-string v2, "onSubPlayTemplateViewPlayFailed"

    if-eqz v0, :cond_0

    .line 101
    const-string p2, "\', \'\');"

    invoke-static {v1, v2, p2}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 102
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    const-string v0, "\',\'"

    const-string v3, "\');"

    invoke-static {v1, v2, v0, p2, v3}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 109
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/smartdigimkt/q2/b;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 54
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_0

    .line 57
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v3, "name"

    .line 59
    iget-object v4, p3, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v3, "amount"

    .line 62
    iget p3, p3, Lcom/smartdigimkt/q2/b;->b:I

    .line 63
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string p3, "reward"

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_0
    const-string p3, "isComplete"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string p3, "convert"

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 71
    sget p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 74
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSubPlayTemplateViewCloseBtnClicked"

    invoke-static {p1, p3, p2}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 77
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSubPlayTemplateViewDismissed"

    invoke-static {p1, p3, p2}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v1, "placement_id"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "unitId"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 11
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "javascript:window.WindVane.fireEvent(\'"

    const-string v3, "onSubPlayTemplateViewEndcardShowSuccess"

    if-eqz v1, :cond_0

    .line 22
    const-string v0, "\', \'\');"

    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "\',\'"

    const-string v4, "\');"

    invoke-static {v2, v3, v1, v0, v4}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "convert"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v1, "placement_id"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "unitId"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "javascript:window.WindVane.fireEvent(\'"

    const-string v3, "onSubPlayTemplateViewPlayCompleted"

    if-eqz v1, :cond_0

    .line 23
    const-string v0, "\', \'\');"

    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "\',\'"

    const-string v4, "\');"

    invoke-static {v2, v3, v1, v0, v4}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
