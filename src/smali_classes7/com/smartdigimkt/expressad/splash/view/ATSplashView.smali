.class public Lcom/smartdigimkt/expressad/splash/view/ATSplashView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:I

.field public b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

.field public c:Lcom/smartdigimkt/k1/b0;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/view/ViewGroup;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/RelativeLayout$LayoutParams;

.field public p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->q:Z

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a:I

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->q:Z

    return-void
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 9

    .line 1
    const-string v0, "true"

    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v3, "orientation"

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6
    const-string v1, "landscape"

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 7
    const-string v1, "portrait"

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "undefined"

    .line 9
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "locked"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 16
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/o0/m;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    .line 17
    const-string v5, "width"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 18
    const-string v6, "height"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 20
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v7, "placementType"

    const-string v8, "Interstitial"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v7, "state"

    const-string v8, "default"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v7, "viewable"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "currentAppOrientation"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 28
    invoke-static {p0, v1, v3}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FF)V

    int-to-float p1, v5

    int-to-float p2, v4

    .line 29
    invoke-static {p0, p1, p2}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FF)V

    .line 30
    invoke-static {p0, v6}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 31
    const-string p1, "javascript:window.mraidbridge.fireReadyEvent();"

    .line 32
    invoke-static {p0, p1}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public changeCloseBtnState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public checkSkipViewLocation()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 12
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->q:Z

    :cond_1
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [I

    .line 15
    iget-object v5, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    aget v3, v4, v3

    if-ge v3, v2, :cond_2

    sub-int/2addr v2, v3

    .line 19
    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearResState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->k:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->i:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->h:Z

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->finishAdSession()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    const-string v1, "onSystemDestory"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/splash/js/SplashJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    :cond_0
    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    return-object v0
.end method

.method public getDevContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getIconVg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    return-object v0
.end method

.method public getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    return-object v0
.end method

.method public getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    return-object v0
.end method

.method public isAttach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->n:Z

    return v0
.end method

.method public isDynamicView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->h:Z

    return v0
.end method

.method public isImageReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->k:Z

    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->i:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->n:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a:I

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->q:Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->checkSkipViewLocation()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->setIsPause(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->setIsPause(Z)V

    :cond_0
    return-void
.end method

.method public resetLoadState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->i:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->h:Z

    return-void
.end method

.method public setAllowClickSplash(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/k1/n;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/k1/n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_0
    new-instance v0, Lcom/smartdigimkt/k1/o;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/k1/o;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "closeButton"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDevContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method public setDynamicView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->h:Z

    return-void
.end method

.method public setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public setImageReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->k:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->setNotchPadding(IIII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-eqz v0, :cond_3

    const/16 v0, -0x3e7

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "javascript:window.WindVane.fireEvent(\'"

    const-string v0, "oncutoutfetched"

    if-eqz p3, :cond_1

    .line 9
    const-string p1, "\', \'\');"

    invoke-static {p4, v0, p1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string p3, "\',\'"

    const-string v1, "\');"

    invoke-static {p4, v0, p3, p1, v1}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setSplashJSBridgeImpl(Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSplashNativeView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setSplashWebview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->c:Lcom/smartdigimkt/k1/b0;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/smartdigimkt/k1/b0;

    invoke-direct {v0}, Lcom/smartdigimkt/k1/b0;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->c:Lcom/smartdigimkt/k1/b0;

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->i:Z

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->updateContext(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->c:Lcom/smartdigimkt/k1/b0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, v0, Lcom/smartdigimkt/k1/b0;->c:Lcom/smartdigimkt/j1/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    const/16 v1, 0xb

    const/4 v2, -0x1

    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-eqz v0, :cond_11

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    new-instance v2, Lcom/smartdigimkt/k1/m;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/k1/m;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    const v3, 0x7ffffc17

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 23
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->g:I

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 33
    :cond_6
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 35
    :cond_7
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_8

    .line 36
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-eqz v0, :cond_9

    .line 38
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    new-instance v3, Lcom/smartdigimkt/k1/m;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/k1/m;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_11

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 43
    iget v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->g:I

    div-int/lit8 v3, v3, 0x4

    if-le v0, v3, :cond_a

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move v0, v3

    goto :goto_1

    .line 47
    :cond_a
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xd

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 57
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->g:I

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    if-eqz v3, :cond_d

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 63
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 65
    :cond_c
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 67
    :cond_d
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_e

    .line 68
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_e
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-eqz v0, :cond_f

    .line 70
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    new-instance v3, Lcom/smartdigimkt/k1/m;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/k1/m;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_11

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 75
    iget v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->g:I

    div-int/lit8 v3, v3, 0x4

    if-le v0, v3, :cond_10

    move v0, v3

    .line 78
    :cond_10
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 79
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 81
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_12

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 95
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 97
    :cond_12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 98
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->clearResState()V

    return-void
.end method

.method public updateCountdown(I)V
    .locals 4

    const-string v0, "javascript:window.WindVane.fireEvent(\'updateCountdown\',\'"

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "countdown"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    const-string v0, "javascript:window.WindVane.fireEvent(\'updateCountdown\', \'\');"

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 32
    instance-of v1, v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    if-eqz v1, :cond_3

    .line 33
    check-cast v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->updateCountDown(I)V

    :cond_3
    return-void
.end method
