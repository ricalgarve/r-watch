.class public abstract Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;
.super Lcom/smartdigimkt/expressad/activity/ATBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# instance fields
.field public e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;-><init>()V

    .line 3
    new-instance v0, Lcom/smartdigimkt/l2/a;

    invoke-direct {v0}, Lcom/smartdigimkt/l2/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    return-void
.end method


# virtual methods
.method public final getActivityProxy()Lcom/smartdigimkt/k2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    return-object v0
.end method

.method public final getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    move-result-object v0

    return-object v0
.end method

.method public final getJSBTModule()Lcom/smartdigimkt/k2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/smartdigimkt/k2/b;

    move-result-object v0

    return-object v0
.end method

.method public final getJSCommon()Lcom/smartdigimkt/k2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    return-object v0
.end method

.method public final getJSContainerModule()Lcom/smartdigimkt/k2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    return-object v0
.end method

.method public final getJSNotifyProxy()Lcom/smartdigimkt/k2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v0

    return-object v0
.end method

.method public final getJSVideoModule()Lcom/smartdigimkt/k2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 3
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->miniCardShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/k2/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->e()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->onResume()V

    .line 2
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 5
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->b()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a;->a(I)V

    return-void
.end method
