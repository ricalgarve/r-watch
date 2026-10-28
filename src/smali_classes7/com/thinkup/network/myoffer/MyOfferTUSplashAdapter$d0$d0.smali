.class Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->mo(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->mq(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;->getDismissType()I

    move-result p1

    invoke-static {v0, p1}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->d0(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;I)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->n0(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->nd(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_1
    return-void
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadTimeout()V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->mm(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->mn(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->nm(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dm(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method

.method public onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dn(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->do(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "4006"

    invoke-static {v2, v1, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/thinkup/core/api/AdError;)V

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->dq(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->m0(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter$d0;->dn:Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;->md(Lcom/thinkup/network/myoffer/MyOfferTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method
