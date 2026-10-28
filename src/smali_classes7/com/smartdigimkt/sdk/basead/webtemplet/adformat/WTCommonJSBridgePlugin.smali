.class public Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z5/b;


# instance fields
.field public a:Lcom/smartdigimkt/z5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkDataFetchState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->checkDataFetchState(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public controlShakeView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->controlShakeView(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h5ShowException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->h5ShowException(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public initSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->initSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public initialize(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/z5/b;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public notifyClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->notifyClick(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public notifyClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->notifyClose(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public notifyReward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->notifyReward(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public openInWebView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->openInWebView(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public playerViewMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewMute(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public playerViewPauseOrResumePlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewPauseOrResumePlay(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public playerViewRemove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewRemove(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public renderSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->renderSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public sendEventDA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->sendEventDA(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public showFeedbackDialog(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->showFeedbackDialog(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
