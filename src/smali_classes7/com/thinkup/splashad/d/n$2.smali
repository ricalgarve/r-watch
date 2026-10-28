.class final Lcom/thinkup/splashad/d/n$2;
.super Lcom/thinkup/core/common/m0/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/d/n;->d(Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/d/d0;ZLcom/thinkup/core/common/dm/d;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/splashad/d/d0;

.field final synthetic m:[Z

.field final synthetic n:Lcom/thinkup/splashad/d/n;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/d/n;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/splashad/d/d0;[Z)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/thinkup/splashad/d/n$2;->n:Lcom/thinkup/splashad/d/n;

    iput-object p3, p0, Lcom/thinkup/splashad/d/n$2;->d:Lcom/thinkup/splashad/d/d0;

    iput-object p4, p0, Lcom/thinkup/splashad/d/n$2;->m:[Z

    invoke-direct {p0, p2}, Lcom/thinkup/core/common/m0/q/d;-><init>(Lcom/thinkup/core/common/dm/d;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 413
    invoke-super {p0, p1}, Lcom/thinkup/core/common/m0/q/d;->onAdClicked(Landroid/view/View;)V

    .line 414
    iget-object p1, p0, Lcom/thinkup/splashad/d/n$2;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz p1, :cond_0

    .line 415
    invoke-virtual {p1}, Lcom/thinkup/splashad/d/d0;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/thinkup/splashad/d/n$2;->m:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 405
    aput-boolean v2, v0, v1

    .line 406
    iget-object v0, p0, Lcom/thinkup/splashad/d/n$2;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {v0}, Lcom/thinkup/splashad/d/d0;->onSplashAdShow()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 0

    return-void
.end method

.method public final onAdVideoStart()V
    .locals 0

    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/thinkup/splashad/d/n$2;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/thinkup/splashad/d/d0;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/thinkup/splashad/d/n$2;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p1}, Lcom/thinkup/splashad/d/d0;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0

    .line 448
    iget-object p2, p0, Lcom/thinkup/splashad/d/n$2;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz p2, :cond_0

    .line 449
    invoke-virtual {p2, p1, p3}, Lcom/thinkup/splashad/d/d0;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/thinkup/splashad/d/n$2;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz v0, :cond_0

    const/16 v1, 0x63

    .line 432
    invoke-virtual {v0, v1}, Lcom/thinkup/splashad/d/d0;->d(I)V

    .line 433
    iget-object v0, p0, Lcom/thinkup/splashad/d/n$2;->d:Lcom/thinkup/splashad/d/d0;

    const-string v1, ""

    invoke-static {v1, p1, p2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/splashad/d/d0;->onSplashAdShowFail(Lcom/thinkup/core/api/AdError;)V

    .line 435
    iget-object p1, p0, Lcom/thinkup/splashad/d/n$2;->d:Lcom/thinkup/splashad/d/d0;

    invoke-virtual {p1}, Lcom/thinkup/splashad/d/d0;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method
