.class public abstract Lcom/thinkup/splashad/d/d;
.super Ljava/lang/Object;


# instance fields
.field mHasDismiss:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAdClick(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onAdDismiss(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V
.end method

.method public abstract onAdShow(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public onCallbackAdDismiss(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/thinkup/splashad/d/d;->mHasDismiss:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/thinkup/splashad/d/d;->mHasDismiss:Z

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/splashad/d/d;->onAdDismiss(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V

    :cond_0
    return-void
.end method

.method public abstract onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
.end method

.method public abstract onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
.end method
