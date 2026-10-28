.class public abstract Lcom/thinkup/core/api/BaseAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/ITUThirdPartyMaterial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear(Landroid/view/View;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getCustomAdContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getDetail()Lcom/thinkup/core/common/dm/m0;
.end method

.method public abstract getNetworkInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isNativeExpress()Z
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract registerListener(Landroid/view/View;Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;)V
.end method

.method public abstract registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/thinkup/core/basead/m/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/thinkup/core/basead/m/o;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resumeVideo()V
.end method

.method protected final runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract setDevParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V
.end method

.method public abstract setNetworkInfoMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V
.end method

.method public abstract setVideoMute(Z)V
.end method
