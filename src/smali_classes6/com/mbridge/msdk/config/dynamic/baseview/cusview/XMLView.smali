.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;
.source "XMLView.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mbridge/msdk/config/component/style/inter/a;

.field private c:Ljava/lang/String;

.field protected d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a:Ljava/util/Map;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c()V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5904\u7406\u89e6\u6478\u4e8b\u4ef6\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getRenderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getSelfTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTouchEventData()Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    return-object v0
.end method

.method public getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->b:Lcom/mbridge/msdk/config/component/style/inter/a;

    return-object v0
.end method

.method public setRenderMap(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    return-void
.end method

.method public setXmlViewActionListener(Lcom/mbridge/msdk/config/component/style/inter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->b:Lcom/mbridge/msdk/config/component/style/inter/a;

    return-void
.end method

.method public updateTouchView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
