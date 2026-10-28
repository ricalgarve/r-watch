.class public final Lcom/smartdigimkt/n1/d0;
.super Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/n1/d0;->j:Z

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/n1/d0;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBufferingEnd()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "javascript:window.WindVane.fireEvent(\'onPlayerTimeout\',\'"

    :try_start_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 2
    const-string v1, "mediaplayer prepare timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "play buffering tiemout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_3

    .line 4
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "code"

    sget-object v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "id"

    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "data"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    const-string p1, "javascript:window.WindVane.fireEvent(\'onPlayerTimeout\', \'\');"

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v1, :cond_3

    .line 17
    instance-of v0, v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz v0, :cond_2

    .line 18
    move-object v0, v1

    check-cast v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 30
    :try_start_4
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    const-string v2, "0"

    if-eqz v1, :cond_1

    .line 3
    iget v1, v1, Lcom/smartdigimkt/v/f;->e0:I

    if-lez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_reward_video_view_reward_time_complete"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    const-string v2, "onPlayerFinish"

    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/n1/d0;->f:I

    iput v0, p0, Lcom/smartdigimkt/n1/d0;->e:I

    .line 18
    sget v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G:I

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->stop()V

    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    .line 1
    const-string v1, "javascript:window.WindVane.fireEvent(\'onPlayerFailed\',\'"

    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v3, "code"

    sget-object v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v4, "error"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p1, "data"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    const-string v0, "javascript:window.WindVane.fireEvent(\'onPlayerFailed\', \'\');"

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_2

    .line 19
    instance-of v1, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz v1, :cond_1

    .line 20
    move-object v1, p1

    check-cast v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 32
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 12

    .line 1
    const-string v0, "id"

    const-string v1, "javascript:window.WindVane.fireEvent(\'onPlayerProgressChanged\',\'"

    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 2
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-boolean v3, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x11f

    if-eqz v3, :cond_b

    .line 4
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 6
    sget-object v3, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v8, v8, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 8
    iget-object v8, v8, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v7}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-gt v2, p2, :cond_1

    if-gtz v2, :cond_2

    :cond_1
    move v2, p2

    :cond_2
    if-gtz v2, :cond_3

    sub-int v3, p2, p1

    goto :goto_1

    :cond_3
    sub-int v3, v2, p1

    :goto_1
    const-string v7, "string"

    if-gtz v3, :cond_5

    if-gtz v2, :cond_4

    .line 11
    const-string v3, "0"

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    const-string v9, "sdm_reward_video_view_reward_time_complete"

    invoke-static {v8, v9, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-gtz v2, :cond_6

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ""

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v9

    const-string v10, "sdm_reward_video_view_reward_time_left"

    invoke-static {v9, v10, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_3
    iget-object v8, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v8, v8, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v8, :cond_a

    .line 16
    iget v9, v8, Lcom/smartdigimkt/v/f;->Y1:I

    if-ne v9, v4, :cond_a

    .line 17
    iget v8, v8, Lcom/smartdigimkt/v/f;->N:I

    .line 18
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x4

    const-string v10, "sdm_reward_video_view_reward_time_left_skip_time"

    if-ge v8, v2, :cond_8

    if-ltz v8, :cond_8

    sub-int/2addr v8, p1

    if-lez v8, :cond_7

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v7, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 25
    iget v7, v7, Lcom/smartdigimkt/v/f;->o0:I

    if-ne v7, v6, :cond_a

    if-nez v8, :cond_a

    .line 26
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    sub-int/2addr v2, p1

    .line 31
    iget-object v8, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v11, v8, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 32
    iget v11, v11, Lcom/smartdigimkt/v/f;->o0:I

    if-ne v11, v6, :cond_a

    if-lez v2, :cond_9

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    .line 34
    iget-object v2, v8, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 41
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_b
    iput p2, p0, Lcom/smartdigimkt/n1/d0;->f:I

    .line 45
    iput p1, p0, Lcom/smartdigimkt/n1/d0;->e:I

    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 47
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E:Landroid/widget/ProgressBar;

    .line 48
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 50
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E:Landroid/widget/ProgressBar;

    .line 51
    iget v3, p0, Lcom/smartdigimkt/n1/d0;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    if-eqz v2, :cond_e

    .line 54
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    const-string v3, "code"

    sget-object v7, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    iget-object v5, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "progress"

    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "duration"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 65
    const-string v1, "javascript:window.WindVane.fireEvent(\'onPlayerProgressChanged\', \'\');"

    goto :goto_5

    .line 67
    :cond_c
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v0, :cond_e

    .line 71
    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz v2, :cond_d

    .line 72
    move-object v2, v0

    check-cast v2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 73
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_d

    goto :goto_6

    .line 78
    :cond_d
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 84
    sget-object v1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    sget-object v1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 86
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    :cond_e
    :goto_6
    :try_start_3
    iget v0, p0, Lcom/smartdigimkt/n1/d0;->h:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_12

    iget-boolean v2, p0, Lcom/smartdigimkt/n1/d0;->j:Z

    if-nez v2, :cond_12

    if-nez v0, :cond_f

    goto/16 :goto_9

    .line 97
    :cond_f
    iget v0, p0, Lcom/smartdigimkt/n1/d0;->i:I

    if-ltz v0, :cond_12

    mul-int/2addr p2, v0

    .line 98
    div-int/2addr p2, v1

    if-lt p1, p2, :cond_12

    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 103
    iget p1, p1, Lcom/smartdigimkt/v/f;->o0:I

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_11

    if-ne p1, v6, :cond_10

    goto :goto_7

    .line 104
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 105
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 107
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 109
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 111
    :cond_11
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 112
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 114
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    :goto_8
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object p2

    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 122
    invoke-virtual {p1}, Lcom/smartdigimkt/p2/e;->e()V

    .line 123
    iput-boolean v4, p0, Lcom/smartdigimkt/n1/d0;->j:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_12
    :goto_9
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n1/d0;->g:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    const-string v1, "onPlayerPlay"

    invoke-static {p1, v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/n1/d0;->g:Z

    .line 12
    :cond_1
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G:I

    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/p2/e;->e()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/n1/d0;->j:Z

    :cond_2
    return-void
.end method
