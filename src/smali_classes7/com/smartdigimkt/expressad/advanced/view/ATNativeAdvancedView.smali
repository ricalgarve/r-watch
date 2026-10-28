.class public Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->g:Landroid/content/Context;

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

    const-string v8, "inline"

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

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

.method public clearResState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->d:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->c:Z

    return-void
.end method

.method public clearResStateAndRemoveClose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v1, "onSystemDestory"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->g:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public getAdvancedNativeJSBridgeImpl()Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    return-object v0
.end method

.method public getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    return-object v0
.end method

.method public isEndCardReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->c:Z

    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->d:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public resetLoadState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->d:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->c:Z

    return-void
.end method

.method public setAdvancedNativeJSBridgeImpl(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAdvancedNativeWebview(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "closeButton"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndCardReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->c:Z

    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->d:Z

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 7
    invoke-static {v1, v2, v0, v3, v4}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    new-instance v1, Lcom/smartdigimkt/h/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/h/a;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    return-void
.end method
