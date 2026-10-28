.class public Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;
.super Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;
.source "SourceFile"


# instance fields
.field public e:Lcom/smartdigimkt/s4/v;

.field public f:Lcom/smartdigimkt/s4/b;

.field public g:Lcom/smartdigimkt/s4/o;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Lcom/smartdigimkt/h4/f;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:F

.field public o:F

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:F

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:F

    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:F

    .line 12
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, " WindVane/3.0.2"

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/s4/v;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/smartdigimkt/s4/v;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/s4/v;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/s4/v;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/s4/v;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setWebViewChromeClient(Lcom/smartdigimkt/s4/v;)V

    .line 14
    new-instance v0, Lcom/smartdigimkt/s4/o;

    invoke-direct {v0}, Lcom/smartdigimkt/s4/o;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->g:Lcom/smartdigimkt/s4/o;

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/s4/b;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/smartdigimkt/s4/b;

    invoke-direct {v0}, Lcom/smartdigimkt/s4/b;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/s4/b;

    .line 22
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setSignalCommunication(Lcom/smartdigimkt/s4/b;)V

    :cond_1
    return-void
.end method

.method public checkToGetUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    const-string v0, "../"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdm_express"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const-string p1, "about:blank"

    :cond_2
    return-object p1
.end method

.method public clearWebView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    if-nez v0, :cond_0

    .line 2
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->g:Lcom/smartdigimkt/s4/o;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a:Landroid/content/Context;

    .line 5
    iput-object p0, p1, Lcom/smartdigimkt/s4/o;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 7
    :try_start_0
    instance-of v1, v0, Lcom/smartdigimkt/e4/b;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/smartdigimkt/e4/b;

    iput-object v0, p1, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/smartdigimkt/e4/b;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/e4/b;

    iput-object v0, p1, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/smartdigimkt/e4/b;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/e4/b;

    iput-object v0, p1, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->g:Lcom/smartdigimkt/s4/o;

    return-object p1
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getMraidObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalCommunication()Lcom/smartdigimkt/s4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/s4/b;

    return-object v0
.end method

.method public getWebViewListener()Lcom/smartdigimkt/h4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->k:Lcom/smartdigimkt/h4/f;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/h4/e;->a:Lcom/smartdigimkt/h4/b;

    .line 3
    instance-of v0, v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    const-string v1, "https://play.google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o:F

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:F

    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x30

    if-gez v3, :cond_1

    mul-float v3, v0, v4

    int-to-float v6, v5

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_5

    :cond_1
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    int-to-float v3, v5

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    mul-float/2addr v4, v1

    int-to-float v0, v5

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_5

    :cond_3
    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->h:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/s4/e;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/s4/e;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-long v3, v0

    invoke-virtual {v1, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->j:Ljava/lang/String;

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->p:Ljava/lang/String;

    return-void
.end method

.method public setMraidObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->i:Ljava/lang/Object;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->h:Ljava/lang/Object;

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->l:Ljava/lang/String;

    return-void
.end method

.method public setSignalCommunication(Lcom/smartdigimkt/s4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/s4/b;

    .line 2
    iput-object p0, p1, Lcom/smartdigimkt/s4/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .locals 0

    return-void
.end method

.method public setWebViewChromeClient(Lcom/smartdigimkt/s4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/s4/v;

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewListener(Lcom/smartdigimkt/h4/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->k:Lcom/smartdigimkt/h4/f;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/s4/v;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/s4/v;->b:Lcom/smartdigimkt/h4/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, v0, Lcom/smartdigimkt/h4/e;->b:Lcom/smartdigimkt/h4/f;

    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setTransparent()V

    return-void
.end method
