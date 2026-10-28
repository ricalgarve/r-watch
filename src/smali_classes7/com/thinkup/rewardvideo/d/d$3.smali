.class final Lcom/thinkup/rewardvideo/d/d$3;
.super Lcom/thinkup/core/common/m0/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/d/d;->d(Landroid/app/Activity;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/core/api/TUCommonImpressionListener;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/TUCommonImpressionListener;

.field final synthetic m:Lcom/thinkup/rewardvideo/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/d/d;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/d$3;->m:Lcom/thinkup/rewardvideo/d/d;

    iput-object p3, p0, Lcom/thinkup/rewardvideo/d/d$3;->d:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-direct {p0, p2}, Lcom/thinkup/core/common/m0/q/d;-><init>(Lcom/thinkup/core/common/dm/d;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 457
    invoke-super {p0, p1}, Lcom/thinkup/core/common/m0/q/d;->onAdClicked(Landroid/view/View;)V

    .line 458
    iget-object p1, p0, Lcom/thinkup/rewardvideo/d/d$3;->d:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz p1, :cond_0

    .line 459
    invoke-interface {p1}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$3;->d:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 451
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$3;->d:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 473
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$3;->d:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$3;->d:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdDismiss()V

    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$3;->d:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$3;->d:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoError, errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", errorMsg: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "4006"

    invoke-interface {v0, p2, p1}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
