.class final Lcom/thinkup/core/common/inner/mixad/n/m$5;
.super Lcom/thinkup/core/common/o/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/mixad/n/m;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/api/BaseAd;Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;)Lcom/thinkup/core/common/m0/q/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Z

.field final synthetic m:Lcom/thinkup/core/common/m0/q/d/m;

.field final synthetic n:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;

.field final synthetic o:Lcom/thinkup/core/common/inner/mixad/n/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/mixad/n/m;[ZLcom/thinkup/core/common/m0/q/d/m;Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->o:Lcom/thinkup/core/common/inner/mixad/n/m;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->d:[Z

    iput-object p3, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->m:Lcom/thinkup/core/common/m0/q/d/m;

    iput-object p4, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->n:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;

    invoke-direct {p0}, Lcom/thinkup/core/common/o/dm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 1

    .line 417
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->m:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz p1, :cond_1

    .line 418
    instance-of v0, p1, Lcom/thinkup/core/common/m0/q/d;

    if-eqz v0, :cond_0

    .line 419
    check-cast p1, Lcom/thinkup/core/common/m0/q/d;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->n:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getClickedArea()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/m0/q/d;->setClickedArea(I)V

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->m:Lcom/thinkup/core/common/m0/q/d/m;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/thinkup/core/common/m0/q/d/m;->onAdClicked(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 1

    .line 441
    invoke-super {p0}, Lcom/thinkup/core/common/o/dm;->onAdDislikeButtonClick()V

    .line 442
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->m:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_0

    .line 443
    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onClose()V

    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->d:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 407
    aput-boolean v2, v0, v1

    .line 409
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->m:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_1

    .line 410
    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onAdImpressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->m:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/m0/q/d/m;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$5;->m:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/m0/q/d/m;->onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method
