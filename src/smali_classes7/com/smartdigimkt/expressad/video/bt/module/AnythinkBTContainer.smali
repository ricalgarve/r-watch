.class public Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;
.super Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/b;


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Ljava/util/List;

.field public B:Lcom/smartdigimkt/o1/a;

.field public C:Lcom/smartdigimkt/p1/e;

.field public D:Lcom/smartdigimkt/p1/b;

.field public E:Lcom/smartdigimkt/n1/q;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public final I:I

.field public J:Z

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lcom/smartdigimkt/u1/c;

.field public N:Lcom/smartdigimkt/e2/a;

.field public O:Lcom/smartdigimkt/v/f;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

.field public r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public s:Landroid/view/LayoutInflater;

.field public t:Landroid/content/Context;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public final w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->w:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y:Z

    .line 17
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->w:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y:Z

    .line 46
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I:I

    .line 63
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getCBPRuleType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 12
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 19
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_1
    if-lez p3, :cond_2

    .line 22
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    if-lez p2, :cond_3

    .line 25
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    if-lez p4, :cond_4

    .line 28
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->v:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 34
    :try_start_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->v:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->M:Lcom/smartdigimkt/u1/c;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "ChoiceOneCallback is null"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->M:Lcom/smartdigimkt/u1/c;

    const-string v2, "choice_one_callback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/smartdigimkt/q1/b;->a()Lcom/smartdigimkt/q1/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    new-instance v3, Lcom/smartdigimkt/n1/p;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/n1/p;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/smartdigimkt/x1/c;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/smartdigimkt/x1/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/smartdigimkt/n1/p;Ljava/util/HashMap;)V

    return-void
.end method

.method public addNativeCloseButtonWhenWebViewCrash()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    .line 4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v1, 0x5

    .line 6
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_reward_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    new-instance v1, Lcom/smartdigimkt/n1/r;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/r;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_5

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    .line 4
    const-string v2, "left"

    const/16 v3, -0x3e7

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 5
    const-string v4, "top"

    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 6
    const-string v5, "right"

    invoke-virtual {p3, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 7
    const-string v6, "bottom"

    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    int-to-float v2, v2

    .line 9
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    if-eq v4, v3, :cond_1

    if-eqz v1, :cond_1

    int-to-float v2, v4

    .line 12
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    if-eq v5, v3, :cond_2

    if-eqz v1, :cond_2

    int-to-float v2, v5

    .line 15
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    if-eq v6, v3, :cond_3

    if-eqz v1, :cond_3

    int-to-float v2, v6

    .line 18
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    :cond_3
    const-string v1, "width"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    const-string v2, "height"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    if-lez v1, :cond_4

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_4
    if-lez p3, :cond_5

    .line 26
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    :cond_5
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 31
    iget p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 33
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 34
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->w:Z

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 35
    iget p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    iget p3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l:I

    iget v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->m:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->D:Lcom/smartdigimkt/p1/b;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setShowRewardListener(Lcom/smartdigimkt/p1/e;)V

    .line 37
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getCampaign()Lcom/smartdigimkt/v/f;

    move-result-object p1

    .line 38
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A:Ljava/util/List;

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/p2/e;

    .line 40
    iget-object v1, v0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 42
    iget-object v2, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaignDownLoadTask(Lcom/smartdigimkt/p2/e;)V

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    if-nez p1, :cond_8

    .line 46
    new-instance p1, Lcom/smartdigimkt/n1/q;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/n1/q;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 184
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 185
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setAnythinkTempCallback(Lcom/smartdigimkt/o1/b;)V

    .line 186
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/m2/e;

    .line 187
    iget p1, p1, Lcom/smartdigimkt/m2/e;->f:I

    .line 188
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setH5Cbp(I)V

    .line 189
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/m2/e;

    .line 190
    iget p1, p1, Lcom/smartdigimkt/m2/e;->g:I

    .line 191
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setWebViewFront(I)V

    .line 193
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->t:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    .line 194
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->C:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "javascript:window.WindVane.fireEvent(\'broadcast\',\'"

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v2, "id"

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "eventName"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p1, "data"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string p2, "javascript:window.WindVane.fireEvent(\'broadcast\', \'\');"

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 29
    :catch_1
    sget-object p1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    sget-object p1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "broadcast"

    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->t:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->s:Landroid/view/LayoutInflater;

    return-void
.end method

.method public isNativeKilledCallback(Lcom/smartdigimkt/v/f;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/m2/e;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget v0, p1, Lcom/smartdigimkt/v/f;->f0:I

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    if-eqz v0, :cond_4

    .line 5
    iget v0, v0, Lcom/smartdigimkt/s2/d;->y:I

    if-ne v0, v2, :cond_1

    .line 6
    iput v2, p1, Lcom/smartdigimkt/v/f;->N1:I

    return v2

    .line 7
    :cond_1
    iput v1, p1, Lcom/smartdigimkt/v/f;->N1:I

    return v1

    .line 8
    :cond_2
    iget-boolean v0, p1, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v0, :cond_3

    .line 9
    iput v1, p1, Lcom/smartdigimkt/v/f;->N1:I

    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 11
    iget v0, v0, Lcom/smartdigimkt/s2/d;->z:I

    .line 12
    iput v0, p1, Lcom/smartdigimkt/v/f;->N1:I

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onBackPressed()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onBackPressed()V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 11

    .line 1
    const-string v0, "_"

    const-string v1, ""

    const-string v2, "_1"

    const-string v3, "_2"

    :try_start_0
    const-string v4, "sdm_bt_container"

    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->findLayout(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    .line 3
    const-string v0, "sdm_bt_container layout null"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->s:Landroid/view/LayoutInflater;

    invoke-virtual {v5, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->p:Landroid/widget/FrameLayout;

    if-nez v4, :cond_1

    .line 8
    const-string v0, "ViewIds null"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 16
    iget-object v6, v4, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/smartdigimkt/n2/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/n2/a;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    iget-object v7, v4, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v1

    .line 25
    :goto_1
    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 28
    iget-object v7, v4, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    :cond_4
    iget-object v4, v4, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 31
    :goto_2
    iput-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/n2/b;->b(Ljava/lang/String;)V

    .line 33
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_13

    .line 34
    new-instance v6, Lcom/smartdigimkt/l2/b;

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    invoke-direct {v6, v7, p0, v4}, Lcom/smartdigimkt/l2/b;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 35
    invoke-virtual {p0, v6}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;)V

    .line 36
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4, v6}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 37
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 38
    const-string v0, "preload template webview is null or load error"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_6
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/smartdigimkt/m2/l;

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    .line 42
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/m2/l;

    .line 43
    iput-object v4, v6, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 44
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_8

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v6, "click_scale"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v8, "name"

    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 50
    iget-object v9, v9, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v8, "amount"

    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 53
    iget v9, v9, Lcom/smartdigimkt/q2/b;->b:I

    .line 54
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v8, "id"

    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v8, "userId"

    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v8, "reward"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v6, "playVideoMute"

    iget v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v6, "extra"

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 63
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    :goto_3
    new-instance v6, Lcom/smartdigimkt/p1/b;

    .line 69
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    if-nez v8, :cond_7

    .line 70
    new-instance v8, Lcom/smartdigimkt/n1/q;

    invoke-direct {v8, p0}, Lcom/smartdigimkt/n1/q;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    iput-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 208
    :cond_7
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 209
    invoke-direct {v6, v8, v1}, Lcom/smartdigimkt/p1/b;-><init>(Lcom/smartdigimkt/o1/b;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->D:Lcom/smartdigimkt/p1/b;

    .line 210
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/smartdigimkt/k2/g;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/m2/e;

    .line 213
    iput-boolean v7, v1, Lcom/smartdigimkt/m2/e;->a:Z

    .line 214
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v1

    new-instance v4, Lcom/smartdigimkt/n1/s;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/n1/s;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    check-cast v1, Lcom/smartdigimkt/m2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    iput-object v4, v1, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/m2/e;

    iget-object v1, v1, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    invoke-interface {v1}, Lcom/smartdigimkt/k2/c;->b()V

    .line 219
    :cond_9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    sget-object v1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    sget-object v1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 222
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 223
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 224
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 225
    instance-of v6, v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    if-eqz v6, :cond_e

    .line 226
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    iput-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->q:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 227
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 228
    sget-object v4, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/smartdigimkt/n1/o;

    invoke-direct {v8, p0}, Lcom/smartdigimkt/n1/o;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 230
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object v6

    .line 232
    new-instance v10, Lcom/smartdigimkt/y/c;

    invoke-direct {v10, v8}, Lcom/smartdigimkt/y/c;-><init>(Lcom/smartdigimkt/x/a;)V

    .line 233
    iget-object v8, v6, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    if-nez v8, :cond_a

    .line 234
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 236
    :cond_a
    iget-object v6, v6, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object v2

    .line 240
    iget-object v3, v2, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-nez v3, :cond_b

    .line 241
    invoke-virtual {v2}, Lcom/smartdigimkt/y/d;->c()V

    .line 242
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 243
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->q:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->q:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 246
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;

    if-eqz v4, :cond_c

    .line 247
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;

    .line 248
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F:Ljava/lang/String;

    .line 249
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->p:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :cond_d
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_e
    sget-object v1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 256
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    sget-object v1, Lcom/smartdigimkt/m1/f;->f:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 259
    sget-object v3, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 261
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 263
    sget-object v2, Lcom/smartdigimkt/m1/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 266
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/v/f;

    .line 267
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 268
    iget v3, v2, Lcom/smartdigimkt/m2/e;->e:I

    if-nez v3, :cond_f

    .line 269
    iget-boolean v3, v2, Lcom/smartdigimkt/m2/e;->b:Z

    if-eqz v3, :cond_f

    .line 270
    iput v7, v2, Lcom/smartdigimkt/m2/e;->e:I

    .line 273
    :cond_f
    iget v2, v2, Lcom/smartdigimkt/m2/e;->e:I

    if-ne v2, v7, :cond_10

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_11

    .line 274
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v1, :cond_11

    .line 275
    iget v1, v1, Lcom/smartdigimkt/v/e;->c:I

    .line 276
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_11
    if-eqz v0, :cond_15

    .line 279
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 280
    iget v0, v0, Lcom/smartdigimkt/s2/d;->C:I

    .line 281
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    goto :goto_4

    .line 282
    :cond_12
    const-string v0, "big template webviewLayout is null"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 314
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 315
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_14

    .line 316
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_14

    .line 317
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->t:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(Landroid/content/Context;)V

    return-void

    .line 321
    :cond_14
    const-string v0, "big template webview is null"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y:Z

    .line 5
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 6
    sget-object v1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    sget-object v1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/smartdigimkt/m1/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 19
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    if-eqz v1, :cond_4

    .line 22
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->t:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 25
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->t:Landroid/content/Context;

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    if-eqz v4, :cond_6

    .line 29
    iget-object v5, v4, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v5, :cond_6

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 31
    iget-object v4, v4, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 32
    iget-object v4, v4, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/n2/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    if-eqz v1, :cond_9

    .line 38
    iget-object v3, v1, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 39
    iget-object v3, v3, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    if-eqz v3, :cond_9

    .line 40
    iget-object v4, v3, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    if-eqz v4, :cond_8

    .line 41
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 42
    iput-object v2, v3, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 43
    :cond_8
    iget-object v1, v1, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 44
    iput-boolean v0, v1, Lcom/smartdigimkt/d2/m;->e:Z

    .line 45
    :cond_9
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 48
    sget-object v2, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_a
    sget-object v2, Lcom/smartdigimkt/m1/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_b
    sget-object v2, Lcom/smartdigimkt/m1/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_c
    sget-object v2, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_d
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 60
    sget-object v2, Lcom/smartdigimkt/m1/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_e
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/smartdigimkt/d2/m;->e:Z

    .line 14
    :cond_1
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v2, :cond_2

    .line 20
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 9
    iget-boolean v3, v2, Lcom/smartdigimkt/d2/m;->e:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v2, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    if-eqz v3, :cond_2

    .line 11
    iget v4, v2, Lcom/smartdigimkt/d2/m;->f:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/d2/m;->d:Lcom/smartdigimkt/d2/f;

    .line 13
    iput-wide v4, v3, Lcom/smartdigimkt/b2/b;->a:J

    .line 14
    iput-object v2, v3, Lcom/smartdigimkt/b2/b;->c:Lcom/smartdigimkt/d2/f;

    .line 15
    iget-object v2, v3, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    .line 17
    iput-object v2, v3, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 19
    :cond_0
    iget-wide v4, v3, Lcom/smartdigimkt/b2/b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 20
    iget-wide v4, v3, Lcom/smartdigimkt/b2/b;->a:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/smartdigimkt/b2/b;->b:J

    .line 22
    :cond_1
    new-instance v2, Lcom/smartdigimkt/b2/a;

    iget-wide v4, v3, Lcom/smartdigimkt/b2/b;->a:J

    iget-wide v6, v3, Lcom/smartdigimkt/b2/b;->b:J

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/smartdigimkt/b2/a;-><init>(JJ)V

    iput-object v2, v3, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 23
    iget-object v3, v3, Lcom/smartdigimkt/b2/b;->c:Lcom/smartdigimkt/d2/f;

    .line 24
    iput-object v3, v2, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/d2/f;

    .line 25
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 27
    iput-boolean v1, v0, Lcom/smartdigimkt/d2/m;->e:Z

    .line 28
    :cond_2
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v2, :cond_4

    .line 38
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->N:Lcom/smartdigimkt/e2/a;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onResume(Lcom/smartdigimkt/e2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/smartdigimkt/d2/m;->e:Z

    .line 14
    :cond_1
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v2, :cond_2

    .line 20
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    const-string v0, "error"

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    if-eqz v1, :cond_14

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p2, "type"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    const-string v2, "hit"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    const-string v3, "unitId"

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v4, "placement_id"

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    const/4 v6, 0x1

    if-ne p2, v6, :cond_2

    .line 13
    const-string v7, "expired"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v4, :cond_1

    if-eqz v7, :cond_0

    .line 14
    iput v6, v4, Lcom/smartdigimkt/v/f;->f0:I

    goto :goto_0

    .line 15
    :cond_0
    iput v5, v4, Lcom/smartdigimkt/v/f;->f0:I

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->isNativeKilledCallback(Lcom/smartdigimkt/v/f;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H:Z

    :cond_2
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 37
    :pswitch_0
    const-string p2, "convert"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    .line 38
    :goto_1
    const-string p2, "reward"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 39
    const-string v0, "campaign"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_4

    .line 40
    :try_start_1
    const-string v7, "name"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    const-string v8, "amount"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 42
    const-string v9, "id"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    new-instance p2, Lcom/smartdigimkt/q2/b;

    invoke-direct {p2, v7, v8}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 46
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    .line 47
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 48
    :cond_5
    const-string v7, "extra"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 50
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L:Ljava/lang/String;

    .line 54
    :cond_6
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H:Z

    if-eqz v1, :cond_7

    goto/16 :goto_3

    .line 78
    :cond_7
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I:I

    if-eq v2, v1, :cond_13

    .line 80
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    const/16 v2, 0x275e

    if-eq v1, v2, :cond_8

    const/16 v2, 0x275f

    if-ne v1, v2, :cond_9

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J:Z

    iget v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->K:I

    check-cast v1, Lcom/smartdigimkt/a1/d;

    .line 82
    iget-object v1, v1, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 83
    iget-object v1, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    if-eqz v1, :cond_9

    .line 84
    invoke-interface {v1, v2, v7}, Lcom/smartdigimkt/p1/e;->onAdCloseWithIVReward(ZI)V

    :cond_9
    if-nez v6, :cond_a

    .line 85
    iput v5, p2, Lcom/smartdigimkt/q2/b;->b:I

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    check-cast v1, Lcom/smartdigimkt/a1/d;

    .line 87
    iget-object v1, v1, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 88
    iget-object v1, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    if-eqz v1, :cond_b

    .line 89
    invoke-interface {v1, v6, p2}, Lcom/smartdigimkt/p1/e;->a(ZLcom/smartdigimkt/q2/b;)V

    .line 90
    :cond_b
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-nez v1, :cond_13

    if-eqz v6, :cond_13

    if-eqz v0, :cond_c

    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L:Ljava/lang/String;

    invoke-static {v0, p2, v3, v1, v2}, Lcom/smartdigimkt/i2/a;->a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/q2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 94
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L:Ljava/lang/String;

    invoke-static {v4, p2, v3, v0, v1}, Lcom/smartdigimkt/i2/a;->a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/q2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 123
    :pswitch_1
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->O:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    check-cast p2, Lcom/smartdigimkt/a1/d;

    .line 124
    iget-object v0, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 125
    iget-object v0, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_e

    .line 126
    invoke-interface {v0, v4}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 128
    :cond_e
    iget-object p2, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T:Lcom/smartdigimkt/a1/c;

    goto :goto_3

    .line 129
    :pswitch_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    check-cast p2, Lcom/smartdigimkt/a1/d;

    .line 130
    iget-object v0, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 131
    iget-object v0, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_f

    .line 132
    invoke-interface {v0}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 134
    :cond_f
    iget-object p2, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T:Lcom/smartdigimkt/a1/c;

    goto :goto_3

    .line 135
    :pswitch_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    check-cast p2, Lcom/smartdigimkt/a1/d;

    .line 136
    iget-object p2, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 137
    iget-object p2, p2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    if-eqz p2, :cond_13

    .line 138
    invoke-interface {p2}, Lcom/smartdigimkt/p1/e;->onVideoComplete()V

    goto :goto_3

    .line 139
    :pswitch_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 140
    const-string v3, ""

    if-eqz p2, :cond_10

    .line 142
    const-string v3, "msg"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 145
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    :cond_11
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H:Z

    if-eqz p2, :cond_12

    goto :goto_3

    .line 152
    :cond_12
    iget p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I:I

    if-eq v2, p2, :cond_13

    .line 153
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    check-cast p2, Lcom/smartdigimkt/a1/d;

    .line 154
    iget-object p2, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 155
    iget-object p2, p2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    if-eqz p2, :cond_13

    .line 156
    invoke-interface {p2, v3}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    goto :goto_3

    .line 157
    :pswitch_5
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    check-cast p2, Lcom/smartdigimkt/a1/d;

    .line 158
    iget-object p2, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 159
    iget-object p2, p2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    if-eqz p2, :cond_13

    .line 160
    invoke-interface {p2}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 161
    :cond_13
    :goto_3
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    return-void

    .line 167
    :cond_14
    const-string p2, "listener is null"

    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 6
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 7
    const-string v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    const-string v7, "report"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v15, :cond_2

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/v/f;

    :cond_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    .line 12
    :goto_1
    invoke-static {v8, v5, v1, v12, v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/v/f;

    :cond_3
    move-object v10, v5

    .line 15
    const-string v11, ""

    if-eqz v6, :cond_4

    move v14, v7

    goto :goto_2

    :cond_4
    move v14, v3

    :goto_2
    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public setBTContainerCallback(Lcom/smartdigimkt/o1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    return-void
.end method

.method public setCampaignDownLoadTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/p2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A:Ljava/util/List;

    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    return-void
.end method

.method public setChoiceOneCallback(Lcom/smartdigimkt/u1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->M:Lcom/smartdigimkt/u1/c;

    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L:Ljava/lang/String;

    return-void
.end method

.method public setJSFactory(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 10

    move v6, p5

    .line 1
    const-string v0, "javascript:window.WindVane.fireEvent(\'oncutoutfetched\',\'"

    :try_start_0
    invoke-static/range {p1 .. p5}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/m2/l;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/m2/l;

    invoke-virtual {v1, v7}, Lcom/smartdigimkt/m2/l;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    const-string v0, "javascript:window.WindVane.fireEvent(\'oncutoutfetched\', \'\');"

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p4, p3, p5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(IIII)V

    .line 42
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p5}, Lcom/smartdigimkt/m1/f;->a(IIIII)V

    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    .line 49
    instance-of v1, v9, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v1, :cond_3

    .line 50
    move-object v1, v9

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setNotchPadding(IIII)V

    .line 53
    :cond_3
    instance-of v1, v9, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v1, :cond_4

    .line 54
    move-object v1, v9

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 57
    :cond_4
    instance-of v1, v9, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 58
    const-string v1, "oncutoutfetched"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    move v6, p5

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public setShowRewardVideoListener(Lcom/smartdigimkt/p1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->C:Lcom/smartdigimkt/p1/e;

    return-void
.end method

.method public setSoundListener(Lcom/smartdigimkt/e2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->N:Lcom/smartdigimkt/e2/a;

    return-void
.end method
