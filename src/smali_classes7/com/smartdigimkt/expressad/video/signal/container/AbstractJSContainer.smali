.class public abstract Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/smartdigimkt/s2/d;

.field public e:Ljava/lang/String;

.field public f:Lcom/smartdigimkt/q2/b;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j:Z

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 18
    new-instance p1, Lcom/smartdigimkt/l2/a;

    invoke-direct {p1}, Lcom/smartdigimkt/l2/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j:Z

    .line 26
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 36
    new-instance p1, Lcom/smartdigimkt/l2/a;

    invoke-direct {p1}, Lcom/smartdigimkt/l2/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 4
    const-string p2, "\', \'\');"

    invoke-static {v1, p1, p2}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string v0, "\',\'"

    const-string v2, "\');"

    invoke-static {v1, p1, v0, p2, v2}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p0, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 40
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x11f

    goto :goto_0

    :cond_1
    const/16 v1, 0x5e

    .line 41
    :goto_0
    invoke-static {v1, p1}, Lcom/smartdigimkt/n2/b;->a(ILcom/smartdigimkt/v/f;)Lcom/smartdigimkt/n2/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    iget-boolean v1, p1, Lcom/smartdigimkt/n2/a;->b:Z

    if-eqz v1, :cond_2

    .line 43
    iget-object p1, p1, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/m2/l;

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/m2/l;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getActivityProxy()Lcom/smartdigimkt/k2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    move-result-object v0

    return-object v0
.end method

.method public getInnerPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/s2/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/s2/d;->b:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getJSBTModule()Lcom/smartdigimkt/k2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/smartdigimkt/k2/b;

    move-result-object v0

    return-object v0
.end method

.method public getJSCommon()Lcom/smartdigimkt/k2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    return-object v0
.end method

.method public getJSContainerModule()Lcom/smartdigimkt/k2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/smartdigimkt/k2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v0

    return-object v0
.end method

.method public getJSVideoModule()Lcom/smartdigimkt/k2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/k2/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->d()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->e()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a;->a(I)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 5
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->b()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a;->a(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a;->a(I)V

    return-void
.end method

.method public registerJsFactory(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    return-void
.end method

.method public setBidCampaign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j:Z

    return-void
.end method

.method public setBigOffer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    return-void
.end method

.method public setIV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l:I

    .line 3
    iput p3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->m:I

    return-void
.end method

.method public setMute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    return-void
.end method

.method public setReward(Lcom/smartdigimkt/q2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    return-void
.end method

.method public setRewardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g:Ljava/lang/String;

    return-void
.end method

.method public setRewardUnitSetting(Lcom/smartdigimkt/s2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    return-void
.end method
