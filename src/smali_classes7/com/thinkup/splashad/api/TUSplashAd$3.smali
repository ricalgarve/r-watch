.class Lcom/thinkup/splashad/api/TUSplashAd$3;
.super Lcom/thinkup/splashad/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/api/TUSplashSkipInfo;Lcom/thinkup/core/api/TUShowConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/splashad/api/TUSplashAd;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    invoke-direct {p0}, Lcom/thinkup/splashad/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 485
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/splashad/api/TUSplashAd$3$4;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/splashad/api/TUSplashAd$3$4;-><init>(Lcom/thinkup/splashad/api/TUSplashAd$3;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDismiss(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V
    .locals 2

    .line 497
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/splashad/api/TUSplashAd$3$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/splashad/api/TUSplashAd$3$5;-><init>(Lcom/thinkup/splashad/api/TUSplashAd$3;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 469
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/splashad/api/TUSplashAd$3$3;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/splashad/api/TUSplashAd$3$3;-><init>(Lcom/thinkup/splashad/api/TUSplashAd$3;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 2

    .line 445
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/splashad/api/TUSplashAd$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/splashad/api/TUSplashAd$3$1;-><init>(Lcom/thinkup/splashad/api/TUSplashAd$3;Lcom/thinkup/core/api/TUAdInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 2

    .line 457
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/splashad/api/TUSplashAd$3$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/splashad/api/TUSplashAd$3$2;-><init>(Lcom/thinkup/splashad/api/TUSplashAd$3;Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
