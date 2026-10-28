.class public Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
.super Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;
.source "SourceFile"


# instance fields
.field public e:Lcom/smartdigimkt/n/j;

.field public f:Lcom/smartdigimkt/n/d;

.field public g:Lcom/smartdigimkt/n/e;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Lcom/smartdigimkt/h4/f;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:F

.field public o:F

.field public p:Ljava/lang/String;

.field public q:Lcom/smartdigimkt/v/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->n:F

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->n:F

    .line 8
    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->n:F

    .line 12
    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->o:F

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

    .line 5
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

    .line 7
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

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Lcom/smartdigimkt/n/j;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/smartdigimkt/n/j;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n/j;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Lcom/smartdigimkt/n/j;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Lcom/smartdigimkt/n/j;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewChromeClient(Lcom/smartdigimkt/n/j;)V

    .line 15
    new-instance v0, Lcom/smartdigimkt/n/k;

    invoke-direct {v0}, Lcom/smartdigimkt/n/k;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    .line 16
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/smartdigimkt/n/d;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/smartdigimkt/n/h;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/n/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/smartdigimkt/n/d;

    .line 20
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setSignalCommunication(Lcom/smartdigimkt/n/d;)V

    .line 23
    :cond_1
    new-instance v0, Lcom/smartdigimkt/n/e;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/smartdigimkt/n/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/smartdigimkt/n/e;

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

    .line 12
    sget-object v1, Lcom/smartdigimkt/o0/u;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
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
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    if-nez v0, :cond_0

    .line 2
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCampaignEx()Lcom/smartdigimkt/v/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->q:Lcom/smartdigimkt/v/f;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/smartdigimkt/n/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/n/e;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    iget-object v3, v0, Lcom/smartdigimkt/n/e;->a:Landroid/content/Context;

    .line 9
    sget-object v4, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    const-class v4, Lcom/smartdigimkt/n/g;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/n/g;

    .line 13
    invoke-virtual {p1, v3, v2}, Lcom/smartdigimkt/n/g;->initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/n/e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/smartdigimkt/n/g;->initialize(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getMraidObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalCommunication()Lcom/smartdigimkt/n/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/smartdigimkt/n/d;

    return-object v0
.end method

.method public getWebViewListener()Lcom/smartdigimkt/h4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->k:Lcom/smartdigimkt/h4/f;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

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

    iput v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->n:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->o:F

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->n:F

    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->o:F

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

.method public registerWindVanePlugin(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/smartdigimkt/n/e;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/n/e;->a(Ljava/lang/Class;)V

    return-void
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
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->h:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/n/i;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/n/i;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setApiManagerContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/smartdigimkt/n/e;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/smartdigimkt/n/e;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public setApiManagerJSFactory(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/smartdigimkt/n/e;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/smartdigimkt/n/e;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setCampaignEx(Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->q:Lcom/smartdigimkt/v/f;

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Ljava/lang/String;

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->p:Ljava/lang/String;

    return-void
.end method

.method public setMraidObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/Object;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->h:Ljava/lang/Object;

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->l:Ljava/lang/String;

    return-void
.end method

.method public setSignalCommunication(Lcom/smartdigimkt/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/smartdigimkt/n/d;

    .line 2
    check-cast p1, Lcom/smartdigimkt/n/h;

    .line 3
    iput-object p0, p1, Lcom/smartdigimkt/n/h;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .locals 0

    return-void
.end method

.method public setWebViewChromeClient(Lcom/smartdigimkt/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Lcom/smartdigimkt/n/j;

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewListener(Lcom/smartdigimkt/h4/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->k:Lcom/smartdigimkt/h4/f;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Lcom/smartdigimkt/n/j;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/n/j;->b:Lcom/smartdigimkt/h4/f;

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
