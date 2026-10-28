.class public Lcom/smartdigimkt/expressad/splash/js/SplashJs;
.super Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;
.source "SourceFile"


# instance fields
.field public d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    return-void
.end method


# virtual methods
.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->cai(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJsUtils;->getFileInfo(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public gial(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->gial(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, p2, v1}, Lcom/smartdigimkt/h4/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJsUtils;->increaseOfferFrequence(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->init(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/n/g;->initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->install(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onJSBridgeConnect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->onJSBridgeConnect(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pauseCountDown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->pauseCountDown(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "isReady"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h4/f;->readyState(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resumeCountDown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->resumeCountDown(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->d:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
