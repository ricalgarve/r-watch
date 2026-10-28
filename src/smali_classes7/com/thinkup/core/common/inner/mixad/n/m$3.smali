.class final Lcom/thinkup/core/common/inner/mixad/n/m$3;
.super Lcom/thinkup/core/common/o/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/mixad/n/m;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/api/BaseAd;Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/m0/d;)Lcom/thinkup/core/common/m0/q/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Z

.field final synthetic m:Lcom/thinkup/core/common/m0/q/d/m;

.field final synthetic n:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;

.field final synthetic o:Lcom/thinkup/core/common/inner/mixad/n/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/mixad/n/m;[ZLcom/thinkup/core/common/m0/q/d/m;Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->o:Lcom/thinkup/core/common/inner/mixad/n/m;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->d:[Z

    iput-object p3, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->m:Lcom/thinkup/core/common/m0/q/d/m;

    iput-object p4, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->n:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;

    invoke-direct {p0}, Lcom/thinkup/core/common/o/dm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 2

    .line 347
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->m:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz p1, :cond_2

    .line 349
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->n:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->getCloseShadeView()Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 351
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->isTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->m:Lcom/thinkup/core/common/m0/q/d/m;

    instance-of v1, v0, Lcom/thinkup/core/common/m0/q/d;

    if-eqz v1, :cond_0

    .line 353
    check-cast v0, Lcom/thinkup/core/common/m0/q/d;

    sget v1, Lcom/thinkup/core/common/inner/mixad/d0/m;->dm:I

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/m0/q/d;->setClickType(I)V

    :cond_0
    const/16 v0, 0x8

    .line 356
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->m:Lcom/thinkup/core/common/m0/q/d/m;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/thinkup/core/common/m0/q/d/m;->onAdClicked(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onAdImpressed()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->d:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 337
    aput-boolean v2, v0, v1

    .line 339
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->m:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_1

    .line 340
    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onAdImpressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 0

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->m:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/m0/q/d/m;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$3;->m:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/m0/q/d/m;->onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method
