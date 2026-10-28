.class public Lcom/smartdigimkt/expressad/bridge/ExpressComponent;
.super Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;
.source "SourceFile"


# instance fields
.field final TAG:Ljava/lang/String;

.field mBaseAdContent:Lcom/smartdigimkt/o6/c;

.field mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

.field mContext:Landroid/content/Context;

.field mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

.field private mHasSendImpTracking:Z

.field public mListener:Lcom/smartdigimkt/r4/a;

.field protected mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/b3/u;",
            ">;"
        }
    .end annotation
.end field

.field protected mOfferClickController:Lcom/smartdigimkt/b3/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/p4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;-><init>()V

    .line 2
    const-string v0, "ExpressComponent"

    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->TAG:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 19
    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/o6/c;

    const/4 p4, 0x0

    .line 20
    iput-boolean p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    .line 22
    new-instance p4, Lcom/smartdigimkt/b3/u;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/smartdigimkt/b3/u;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V

    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/b3/u;

    .line 23
    new-instance p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    .line 24
    iget-object p2, p4, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz p2, :cond_0

    .line 25
    iput-object p1, p2, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->sendOfferAdTracking(I)V

    return-void
.end method

.method private sendOfferAdTracking(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/o6/c;

    new-instance v1, Lcom/smartdigimkt/j3/i;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->release()V

    .line 3
    iput-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/smartdigimkt/j1/e;

    if-eqz v1, :cond_8

    .line 7
    check-cast v0, Lcom/smartdigimkt/j1/e;

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    if-eqz v1, :cond_1

    .line 9
    iput-object v2, v0, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    if-eqz v1, :cond_2

    .line 12
    iput-object v2, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    if-eqz v1, :cond_3

    .line 15
    iput-object v2, v0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    if-eqz v1, :cond_6

    .line 18
    iget-object v3, v1, Lcom/smartdigimkt/i1/s;->c:Lcom/smartdigimkt/j1/b;

    if-eqz v3, :cond_4

    .line 19
    iput-object v2, v1, Lcom/smartdigimkt/i1/s;->c:Lcom/smartdigimkt/j1/b;

    .line 21
    :cond_4
    iget-object v3, v1, Lcom/smartdigimkt/i1/s;->l:Lcom/smartdigimkt/i1/r;

    if-eqz v3, :cond_5

    .line 22
    iput-object v2, v1, Lcom/smartdigimkt/i1/s;->l:Lcom/smartdigimkt/i1/r;

    .line 24
    :cond_5
    iget-object v3, v1, Lcom/smartdigimkt/i1/s;->m:Lcom/smartdigimkt/i1/p;

    if-eqz v3, :cond_6

    .line 25
    iput-object v2, v1, Lcom/smartdigimkt/i1/s;->m:Lcom/smartdigimkt/i1/p;

    .line 26
    :cond_6
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/i1/g;->a()V

    .line 29
    :cond_7
    iget-object v1, v0, Lcom/smartdigimkt/j1/e;->q:Landroid/content/Context;

    if-eqz v1, :cond_8

    .line 30
    iput-object v2, v0, Lcom/smartdigimkt/j1/e;->q:Landroid/content/Context;

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    if-eqz v0, :cond_9

    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    if-eqz v1, :cond_9

    .line 32
    check-cast v0, Lcom/smartdigimkt/g/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/g/f;->a()V

    .line 35
    :cond_9
    iput-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    return-void
.end method

.method public getAdType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMBOutNativeAdvancedViewGroup()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/g/f;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smartdigimkt/p4/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerBannerListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/smartdigimkt/x0/e;)V

    :cond_0
    return-void
.end method

.method public registerNativeTemplateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/g/f;

    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$3;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$3;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    .line 3
    iput-object v1, v0, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    :cond_0
    return-void
.end method

.method public releaseExpressOfferClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/b3/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/b3/u;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/b3/u;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/b3/u;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/b3/u;->a()V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCloseBtnSateFromOut(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/g/f;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->n:Z

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    return-void
.end method

.method public setLogoSizeHAndW(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/g/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iput p1, v0, Lcom/smartdigimkt/g/f;->t:I

    .line 4
    iput p2, v0, Lcom/smartdigimkt/g/f;->s:I

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object p1, v0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setMuteStateFromOut(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/g/f;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->p:Z

    .line 4
    iput p1, v0, Lcom/smartdigimkt/g/f;->o:I

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "setVolume"

    const-string v2, "mute"

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPauseState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/g/f;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g/f;->b(I)V

    :cond_0
    return-void
.end method

.method public setPlayModeFromOut(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/g/f;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->r:Z

    .line 4
    iput p1, v0, Lcom/smartdigimkt/g/f;->q:I

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "setVideoPlayMode"

    const-string v2, "autoPlay"

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setResumeState(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/g/f;

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Lcom/smartdigimkt/g/f;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->x:Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->w:Z

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->v:Z

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/g/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public showInterstitial(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/z0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    new-array v8, v1, [Z

    aput-boolean v2, v8, v2

    .line 4
    check-cast v0, Lcom/smartdigimkt/z0/f;

    new-instance v3, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 5
    iput-object v3, v0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 6
    new-instance p2, Lcom/smartdigimkt/z0/d;

    iget-object p3, v0, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    invoke-direct {p2, v0, v3, p3}, Lcom/smartdigimkt/z0/d;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/r2/a;Lcom/smartdigimkt/z0/g;)V

    iput-object p2, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 7
    iget-object p2, v4, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    check-cast p2, Lcom/smartdigimkt/z0/f;

    iget-object p3, v4, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/z0/f;->a(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V

    return v1

    :cond_0
    move-object v4, p0

    return v2
.end method

.method public showRewardedVideo(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v7, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v7, v1

    .line 2
    new-array v5, v0, [Z

    aput-boolean v1, v5, v1

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v3, v2, Lcom/smartdigimkt/z0/f;

    if-eqz v3, :cond_0

    .line 5
    move-object v8, v2

    check-cast v8, Lcom/smartdigimkt/z0/f;

    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/util/Map;Ljava/lang/String;[ZLjava/lang/String;[Z)V

    .line 6
    iput-object v1, v8, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 7
    new-instance p2, Lcom/smartdigimkt/z0/d;

    iget-object p3, v8, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    invoke-direct {p2, v8, v1, p3}, Lcom/smartdigimkt/z0/d;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/r2/a;Lcom/smartdigimkt/z0/g;)V

    iput-object p2, v8, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 8
    iget-object p2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    check-cast p2, Lcom/smartdigimkt/z0/f;

    iget-object p3, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/z0/f;->a(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V

    return v0

    :cond_0
    move-object v2, p0

    return v1
.end method

.method public showSplash(Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v1, v0, Lcom/smartdigimkt/j1/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 3
    new-array v3, v1, [Z

    aput-boolean v2, v3, v2

    .line 6
    new-array v4, v1, [Z

    aput-boolean v2, v4, v2

    .line 7
    iget-object v5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/o6/c;

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v5, :cond_1

    .line 9
    iget v5, v5, Lcom/smartdigimkt/o6/d;->w0:I

    if-ne v5, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    .line 10
    :goto_0
    aput-boolean v5, v4, v2

    .line 12
    :cond_1
    check-cast v0, Lcom/smartdigimkt/j1/e;

    new-instance v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;

    invoke-direct {v2, p0, v4, v3, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;[Z[ZLjava/util/Map;)V

    .line 13
    iput-object v2, v0, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    .line 14
    new-instance v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;

    invoke-direct {v0, p0, v3, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;[ZLjava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    check-cast p2, Lcom/smartdigimkt/j1/e;

    .line 37
    iput-object p1, p2, Lcom/smartdigimkt/j1/e;->k:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p2, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    .line 43
    :cond_2
    iget-object v0, p2, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/i1/s;->s:Lcom/smartdigimkt/v/f;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 45
    iget-object v2, p2, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    if-nez v2, :cond_5

    .line 46
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3, v4}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v2

    if-nez v2, :cond_4

    .line 48
    new-instance v2, Lcom/smartdigimkt/d1/c;

    invoke-direct {v2}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 49
    :cond_4
    iput-object v2, p2, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    .line 51
    :cond_5
    new-instance v2, Lcom/smartdigimkt/j1/g;

    iget-object v3, p2, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    iget-object v4, p2, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p2, v3, v0}, Lcom/smartdigimkt/j1/g;-><init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/x0/c;Lcom/smartdigimkt/v/f;)V

    iput-object v2, p2, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    .line 66
    iget v3, p2, Lcom/smartdigimkt/j1/e;->c:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_6

    const/16 v4, 0xa

    if-le v3, v4, :cond_7

    :cond_6
    const/4 v3, 0x5

    .line 71
    iput v3, p2, Lcom/smartdigimkt/j1/e;->c:I

    .line 72
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    iget-object v2, v2, Lcom/smartdigimkt/j1/g;->d:Lcom/smartdigimkt/j1/f;

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 73
    new-instance v2, Lcom/smartdigimkt/j1/c;

    invoke-direct {v2, p2, v0}, Lcom/smartdigimkt/j1/c;-><init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/v/f;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 74
    :cond_8
    iget-object p1, p2, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    if-eqz p1, :cond_9

    .line 75
    const-string p2, "campaignEx is vali"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x0/c;->onShowFailed(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return v1

    :cond_a
    return v2
.end method

.method public declared-synchronized startExpressOfferClick(Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->startExpressOfferClick(Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startExpressOfferClick(Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/b3/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v2, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/b3/u;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/b3/u;

    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncOfferClickControll(Lcom/smartdigimkt/b3/u;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/b3/u;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_6

    .line 19
    new-instance p1, Lcom/smartdigimkt/j3/i;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    invoke-direct {p1, v2, p2}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    instance-of v2, p2, Lcom/smartdigimkt/g/f;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/smartdigimkt/g/f;

    .line 21
    iget-object p2, p2, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/smartdigimkt/j3/i;->f:I

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/smartdigimkt/j3/i;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    new-array v1, v1, [I

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    .line 28
    aget p2, v1, p2

    iput p2, p1, Lcom/smartdigimkt/j3/i;->l:I

    const/4 p2, 0x1

    .line 29
    aget p2, v1, p2

    iput p2, p1, Lcom/smartdigimkt/j3/i;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/16 p2, 0x64

    .line 33
    :try_start_3
    iput p2, p1, Lcom/smartdigimkt/j3/i;->n:I

    .line 37
    :cond_4
    new-instance p2, Lcom/smartdigimkt/j3/a;

    invoke-direct {p2}, Lcom/smartdigimkt/j3/a;-><init>()V

    .line 38
    iput-object p2, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 40
    new-instance p2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;

    invoke-direct {p2, p0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/lang/Runnable;)V

    .line 41
    iget-object p3, v0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz p3, :cond_5

    .line 42
    iput-object p2, p3, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    .line 43
    :cond_5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b3/u;->a(Lcom/smartdigimkt/j3/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 46
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method
