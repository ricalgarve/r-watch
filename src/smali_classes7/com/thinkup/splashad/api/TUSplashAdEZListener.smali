.class public abstract Lcom/thinkup/splashad/api/TUSplashAdEZListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/splashad/api/TUSplashExListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoadTimeout()V
    .locals 0

    return-void
.end method

.method public abstract onAdLoaded()V
.end method

.method public final onAdLoaded(Z)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/thinkup/splashad/api/TUSplashAdEZListener;->onAdLoaded()V

    return-void
.end method

.method public onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 0

    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0

    return-void
.end method
