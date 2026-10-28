.class public final Lcom/smartdigimkt/q0/d;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q0/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q0/d;->a:Lcom/smartdigimkt/q0/g;

    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string p2, "true"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/v4/h;->a()Lcom/smartdigimkt/v4/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/v4/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q0/c;

    invoke-direct {v1}, Lcom/smartdigimkt/q0/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/q0/d;->a:Lcom/smartdigimkt/q0/g;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v2, "orientation"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    .line 20
    const-string v0, "landscape"

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const-string v0, "portrait"

    goto :goto_0

    :cond_1
    const-string v0, "undefined"

    .line 21
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "locked"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 26
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 28
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/o0/m;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    .line 29
    const-string v6, "width"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 30
    const-string v7, "height"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 32
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string v8, "placementType"

    const-string v9, "Interstitial"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v8, "state"

    const-string v9, "expanded"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v8, "viewable"

    invoke-virtual {v7, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p2, "currentAppOrientation"

    invoke-virtual {v7, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-array p2, v3, [I

    .line 39
    iget-object v1, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    iget-object v1, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const/4 v3, 0x0

    aget v8, p2, v3

    int-to-float v8, v8

    aget v9, p2, v4

    int-to-float v9, v9

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 43
    invoke-static {v1, v8, v9, v10, v11}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 45
    iget-object v1, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    aget v3, p2, v3

    int-to-float v3, v3

    aget p2, p2, v4

    int-to-float p2, p2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v8, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 47
    invoke-static {v1, v3, p2, v4, v8}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 49
    iget-object p2, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {p2, v0, v2}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FF)V

    .line 50
    iget-object p2, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    int-to-float v0, v6

    int-to-float v1, v5

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FF)V

    .line 51
    iget-object p2, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {p2, v7}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 52
    iget-object p1, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 53
    const-string p2, "javascript:window.mraidbridge.fireReadyEvent();"

    .line 54
    invoke-static {p1, p2}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
