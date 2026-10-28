.class public abstract Lcom/thinkup/core/common/m0/q/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/m0/q/d/m;


# instance fields
.field private adCacheInfo:Lcom/thinkup/core/common/dm/d;

.field private clickType:I

.field private clickedArea:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/dm/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/common/m0/q/d;->adCacheInfo:Lcom/thinkup/core/common/dm/d;

    return-void
.end method


# virtual methods
.method public getClickType()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/thinkup/core/common/m0/q/d;->clickType:I

    return v0
.end method

.method public getClickedArea()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/thinkup/core/common/m0/q/d;->clickedArea:I

    return v0
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/thinkup/core/common/m0/q/d;->adCacheInfo:Lcom/thinkup/core/common/dm/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/q/d;->getClickedArea()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->dd0(I)V

    .line 59
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/q/d;->getClickType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->ddd(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdDislikeButtonClick()V
    .locals 0

    return-void
.end method

.method public onAdImpressed()V
    .locals 0

    return-void
.end method

.method public onAdVideoEnd()V
    .locals 0

    return-void
.end method

.method public onAdVideoProgress(I)V
    .locals 0

    return-void
.end method

.method public onAdVideoStart()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 0

    return-void
.end method

.method public onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0

    return-void
.end method

.method public onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setClickType(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/thinkup/core/common/m0/q/d;->clickType:I

    return-void
.end method

.method public setClickedArea(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/thinkup/core/common/m0/q/d;->clickedArea:I

    return-void
.end method
