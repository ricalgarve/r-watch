.class public Lcom/mbridge/msdk/splash/signal/SplashSignal;
.super Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;
.source "SplashSignal.java"


# static fields
.field private static h:Ljava/lang/String; = "SplashSignal"

.field public static final synthetic i:I


# instance fields
.field private g:Lcom/mbridge/msdk/splash/signal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/signal/c;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
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

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, p2, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    const-string v0, "handlerH5Exception"

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/signal/c;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V
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
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->init(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/splash/signal/b;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    const-string v0, "initialize"

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->install(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSignalCommunication(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onSignalCommunication"

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openURL"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pauseCountDown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pauseCountDown"

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "isReady"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/c;->a(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    const-string v0, "readyStatus"

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportUrls"

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetCountdown"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resumeCountDown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "resumeCountDown"

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sendImpressions"

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toggleCloseBtn"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "triggerCloseBtn"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
