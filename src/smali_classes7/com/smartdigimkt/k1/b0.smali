.class public final Lcom/smartdigimkt/k1/b0;
.super Lcom/smartdigimkt/h4/e;
.source "SourceFile"


# instance fields
.field public c:Lcom/smartdigimkt/j1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/h4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/v4/h;->a()Lcom/smartdigimkt/v4/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/v4/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/smartdigimkt/k1/a0;

    invoke-direct {p3}, Lcom/smartdigimkt/k1/a0;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    sub-long/2addr v1, v3

    const/16 v3, 0x1388

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 4
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getmCampaignList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    return v0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k1/b0;->c:Lcom/smartdigimkt/j1/a;

    if-eqz p1, :cond_1

    .line 11
    check-cast p1, Lcom/smartdigimkt/i1/f;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/i1/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method
