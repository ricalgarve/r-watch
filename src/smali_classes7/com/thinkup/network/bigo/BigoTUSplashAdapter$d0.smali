.class Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dm(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dn(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dm(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;I)I

    .line 2
    sget-object v0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show failed, onAdError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->nd(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->nm(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "4006"

    invoke-static {v2, v1, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dd(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;I)I

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->mq(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->n0(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->nn(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dd(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->d0(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;I)I

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->d0(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->mn(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method
