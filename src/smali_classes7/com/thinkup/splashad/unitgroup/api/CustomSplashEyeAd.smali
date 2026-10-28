.class public abstract Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/splashad/api/ITUSplashEyeAd;


# instance fields
.field protected mAtBaseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field protected mEyeAdContainer:Landroid/view/ViewGroup;

.field protected mSplashView:Landroid/view/View;

.field protected mTUSplashEyeAdListener:Lcom/thinkup/splashad/api/TUSplashEyeAdListener;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-void
.end method


# virtual methods
.method public abstract customResourceDestory()V
.end method

.method public final destroy()V
    .locals 3

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    instance-of v2, v0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v2, :cond_0

    .line 58
    check-cast v0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->cleanImpressionListener()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalDestroy()V

    .line 62
    iput-object v1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 64
    :cond_1
    iput-object v1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mTUSplashEyeAdListener:Lcom/thinkup/splashad/api/TUSplashEyeAdListener;

    .line 66
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_2
    iput-object v1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_4
    iput-object v1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->customResourceDestory()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public getSplashEyeAdListener()Lcom/thinkup/splashad/api/TUSplashEyeAdListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mTUSplashEyeAdListener:Lcom/thinkup/splashad/api/TUSplashEyeAdListener;

    return-object v0
.end method

.method public setEyeAdContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public setSplashView(Landroid/view/View;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    return-void
.end method

.method protected abstract show(Landroid/content/Context;Landroid/graphics/Rect;)V
.end method

.method public final show(Landroid/content/Context;Landroid/graphics/Rect;Lcom/thinkup/splashad/api/TUSplashEyeAdListener;)V
    .locals 0

    .line 42
    iput-object p3, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->mTUSplashEyeAdListener:Lcom/thinkup/splashad/api/TUSplashEyeAdListener;

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEyeAd;->show(Landroid/content/Context;Landroid/graphics/Rect;)V

    return-void
.end method
