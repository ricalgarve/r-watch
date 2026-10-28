.class public Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;
.super Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;
.source "SourceFile"


# instance fields
.field public d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/n/g;->initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 3
    :try_start_0
    instance-of v0, p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public open(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/n/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    const-string v0, "open"

    .line 5
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    const-string v1, "javascript:window.mraidbridge.nativeCallComplete(\'"

    const-string v2, "\');"

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p2, "url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    sub-long/2addr v0, v2

    const/16 v2, 0x1388

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object p2, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 15
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->getMraidCampaign()Lcom/smartdigimkt/v/f;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->open(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    :goto_1
    return-void
.end method
