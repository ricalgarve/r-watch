.class public Lcom/bytedance/sdk/component/xi/fje;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private dt:Z

.field private fje:Z

.field public ihg:J

.field private ulu:Z

.field private uq:Lcom/bytedance/sdk/component/xi/ulu;

.field private final xt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/fje;->xt:Ljava/util/HashSet;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/xi/fje;->ihg:J

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/fje;->xt()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/fje;->xt:Ljava/util/HashSet;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/xi/fje;->ihg:J

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/fje;->xt()V

    return-void
.end method

.method private xt()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/fje;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/xi/uq$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/xi/uq$ihg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/fje;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addJavascriptInterface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/fje;->xt:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearCache(Z)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 165
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy() called, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/fje;->ihg()V

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/fje;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 279
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 280
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 282
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 218
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 221
    const-string p1, ""

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public goBack()V
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 138
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 156
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 147
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public ihg()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/fje;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/fje;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/fje;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/fje;->xt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299
    invoke-super {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/fje;->xt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 209
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 175
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 188
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 228
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 239
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->dt:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/fje;->destroy()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 266
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/component/xi/fje;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 91
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 259
    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 129
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/fje;->xt:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 251
    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method

.method public setDestroyOnDetached(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/fje;->dt:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/fje;->uq:Lcom/bytedance/sdk/component/xi/ulu;

    if-nez v0, :cond_0

    .line 314
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 318
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/ulu;->ihg(Landroid/view/View$OnTouchListener;)V

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/fje;->uq:Lcom/bytedance/sdk/component/xi/ulu;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setRecycler(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    return-void
.end method

.method public setTouchListenerProxy(Lcom/bytedance/sdk/component/xi/ulu;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/fje;->uq:Lcom/bytedance/sdk/component/xi/ulu;

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->ulu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/fje;->fje:Z

    if-nez v0, :cond_0

    .line 117
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
