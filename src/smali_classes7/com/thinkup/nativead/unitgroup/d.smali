.class public abstract Lcom/thinkup/nativead/unitgroup/d;
.super Lcom/thinkup/core/api/BaseAd;


# static fields
.field private static final TAG:Ljava/lang/String; = "d"


# instance fields
.field public final NETWORK_UNKNOW:I

.field protected mAdSourceType:Ljava/lang/String;

.field protected mAdTrackingInfo:Lcom/thinkup/core/common/dm/m0;

.field protected mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

.field private mNativeEventListener:Lcom/thinkup/core/common/o/mm;

.field protected mNetworkType:I

.field private nativePrepareInfo:Lcom/thinkup/nativead/api/TUNativePrepareInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/thinkup/core/api/BaseAd;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/thinkup/nativead/unitgroup/d;->NETWORK_UNKNOW:I

    .line 41
    const-string v1, "0"

    iput-object v1, p0, Lcom/thinkup/nativead/unitgroup/d;->mAdSourceType:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mNetworkType:I

    return-void
.end method


# virtual methods
.method public abstract bindDislikeListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract getAdIconView()Landroid/view/View;
.end method

.method public varargs abstract getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mAdSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertiserInfoOperate()Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetail()Lcom/thinkup/core/common/dm/m0;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mAdTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDownloadStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNativePrepareInfo()Lcom/thinkup/nativead/api/TUNativePrepareInfo;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->nativePrepareInfo:Lcom/thinkup/nativead/api/TUNativePrepareInfo;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoateView(Ljava/util/Map;Lcom/thinkup/core/api/TUCompViewListener;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUCompViewListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getShakeView(IILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSlideView(IIILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final notifyAdClicked()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mNativeEventListener:Lcom/thinkup/core/common/o/mm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 110
    invoke-interface {v0, v1}, Lcom/thinkup/core/common/o/mm;->onAdClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final notifyAdDislikeClick()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mNativeEventListener:Lcom/thinkup/core/common/o/mm;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/thinkup/core/common/o/mm;->onAdDislikeButtonClick()V

    :cond_0
    return-void
.end method

.method public final notifyAdImpression()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mNativeEventListener:Lcom/thinkup/core/common/o/mm;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/thinkup/core/common/o/mm;->onAdImpressed()V

    :cond_0
    return-void
.end method

.method public final notifyAdVideoEnd()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mNativeEventListener:Lcom/thinkup/core/common/o/mm;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/thinkup/core/common/o/mm;->onAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public final notifyAdVideoPlayProgress(I)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mNativeEventListener:Lcom/thinkup/core/common/o/mm;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/o/mm;->onAdVideoProgress(I)V

    :cond_0
    return-void
.end method

.method public final notifyAdVideoStart()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mNativeEventListener:Lcom/thinkup/core/common/o/mm;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/thinkup/core/common/o/mm;->onAdVideoStart()V

    :cond_0
    return-void
.end method

.method public final notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mNativeEventListener:Lcom/thinkup/core/common/o/mm;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/core/common/o/mn;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Lcom/thinkup/core/common/o/mn;

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/common/o/mn;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final notifyCountDown(I)V
    .locals 0

    return-void
.end method

.method public final notifyDeeplinkCallback(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mNativeEventListener:Lcom/thinkup/core/common/o/mm;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/o/mm;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final notifyDownloadConfirm(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/thinkup/nativead/unitgroup/d;->mNativeEventListener:Lcom/thinkup/core/common/o/mm;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/o/mm;->onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
.end method

.method public setDevParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/thinkup/nativead/unitgroup/d;->mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

    return-void
.end method

.method public setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/thinkup/nativead/unitgroup/d;->mNativeEventListener:Lcom/thinkup/core/common/o/mm;

    return-void
.end method

.method public final setNativePrepareInfo(Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/thinkup/nativead/unitgroup/d;->nativePrepareInfo:Lcom/thinkup/nativead/api/TUNativePrepareInfo;

    return-void
.end method

.method public final setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/thinkup/nativead/unitgroup/d;->mAdTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    return-void
.end method
