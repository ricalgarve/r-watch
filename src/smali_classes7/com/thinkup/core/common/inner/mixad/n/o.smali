.class public final Lcom/thinkup/core/common/inner/mixad/n/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/ITUThirdPartyMaterial;


# instance fields
.field private final d:Lcom/thinkup/core/api/BaseAd;

.field private final m:Lcom/thinkup/core/common/m0/q/d/dd;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/m0/q/d/dd;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    .line 28
    iput-object p2, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->m:Lcom/thinkup/core/common/m0/q/d/dd;

    return-void
.end method


# virtual methods
.method public final getAdAppInfo()Lcom/thinkup/core/api/TUAdAppInfo;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdAppInfo()Lcom/thinkup/core/api/TUAdAppInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAdFrom()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAdIconView()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdLogoView()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAdvertiserInfoOperate()Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdvertiserInfoOperate()Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAppCommentNum()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAppCommentNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAppPrice()D
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAppPrice()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCallToActionButton()Landroid/view/View;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getCallToActionButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToActionText()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getCallToActionText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDownloadProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDownloadStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainImageHeight()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getMainImageHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getMainImageWidth()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getMainImageWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeAdInteractionType()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNativeAdInteractionType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeCustomVideo()Lcom/thinkup/core/api/TUCustomVideo;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNativeCustomVideo()Lcom/thinkup/core/api/TUCustomVideo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeExpressHeight()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNativeExpressHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeExpressWidth()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNativeExpressWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeType()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNativeType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoateView(Ljava/util/Map;Lcom/thinkup/core/api/TUCompViewListener;)Landroid/view/View;
    .locals 1
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

    .line 216
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/api/BaseAd;->getRoateView(Ljava/util/Map;Lcom/thinkup/core/api/TUCompViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getShakeView(IILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->m:Lcom/thinkup/core/common/m0/q/d/dd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/m0/q/d/dd;->d(IILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSlideView(IIILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thinkup/core/api/BaseAd;->getSlideView(IIILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getVideoDuration()D
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getVideoDuration()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoProgress()D
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getVideoProgress()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getWarning()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final supportSetPermissionClickViewList()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->supportSetPermissionClickViewList()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final supportSetPrivacyClickViewList()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/o;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->supportSetPrivacyClickViewList()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
