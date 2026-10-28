.class public Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;
.super Landroid/widget/RelativeLayout;
.source "MBNativeAdvancedView.java"


# static fields
.field private static i:Ljava/lang/String; = "MBAdvancedNativeView"


# instance fields
.field private a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z

.field f:Lcom/mbridge/msdk/widget/MBAdChoice;

.field private g:Lcom/mbridge/msdk/advanced/signal/b;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Lcom/mbridge/msdk/widget/MBAdChoice;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 20
    new-instance v1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$a;-><init>(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/feedback/a;)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 5
    invoke-static {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/signal/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    new-instance v1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$b;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$b;-><init>(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 12

    .line 1
    const-string v0, "true"

    sget-object v1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->i:Ljava/lang/String;

    const-string v6, "transInfoForMraid"

    invoke-static {v1, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v3, "orientation"

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8
    const-string v1, "landscape"

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const-string v1, "portrait"

    goto :goto_0

    :cond_1
    const-string v1, "undefined"

    .line 9
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "locked"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    move-result v1

    int-to-float v7, v1

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    move-result v1

    int-to-float v8, v1

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->v(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 17
    const-string v3, "width"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 18
    const-string v3, "height"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 20
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v1, "placementType"

    const-string v3, "inline"

    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "state"

    const-string v3, "default"

    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "viewable"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "currentAppOrientation"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    move/from16 v1, p4

    int-to-float v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    invoke-virtual {v0, p0, v7, v8}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    int-to-float v2, v9

    int-to-float v3, v10

    invoke-virtual {v0, p0, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FF)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    invoke-virtual {v0, p0, v11}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->i:Ljava/lang/String;

    invoke-static {v1, v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public changeCloseBtnState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Landroid/view/View;

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Z

    return-void
.end method

.method public clearResStateAndRemoveClose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResState()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Lcom/mbridge/msdk/widget/MBAdChoice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v1, "onSystemDestory"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->h:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public getAdvancedNativeSignalCommunicationImpl()Lcom/mbridge/msdk/advanced/signal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/signal/b;

    return-object v0
.end method

.method public getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Landroid/view/View;

    return-object v0
.end method

.method public isEndCardReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Z

    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public resetLoadState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Z

    return-void
.end method

.method public setAdChoiceCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Lcom/mbridge/msdk/widget/MBAdChoice;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setAdvancedNativeSignalCommunicationImpl(Lcom/mbridge/msdk/advanced/signal/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/signal/b;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAdvancedNativeWebview(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/signal/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Landroid/view/View;

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
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Z

    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResState()V

    return-void
.end method
