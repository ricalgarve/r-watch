.class public abstract Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;
.super Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;


# instance fields
.field protected mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

.field mTUSplashSkipInfo:Lcom/thinkup/splashad/api/TUSplashSkipInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanImpressionListener()V
    .locals 0

    return-void
.end method

.method public getSplashEyeAd()Lcom/thinkup/splashad/api/ITUSplashEyeAd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSplashSkipInfo()Lcom/thinkup/splashad/api/TUSplashSkipInfo;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mTUSplashSkipInfo:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    return-object v0
.end method

.method public final internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter$1;-><init>(Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    iput-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final isCustomSkipView()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mTUSplashSkipInfo:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->canUseCustomSkipView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportCustomSkipView()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->isMixNative()Z

    move-result v0

    return v0
.end method

.method public final setSplashSkipInfo(Lcom/thinkup/splashad/api/TUSplashSkipInfo;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mTUSplashSkipInfo:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    return-void
.end method

.method public abstract show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end method

.method public startSplashCustomSkipViewClickEye()V
    .locals 0

    return-void
.end method
