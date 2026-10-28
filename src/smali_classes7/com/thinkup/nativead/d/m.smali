.class public final Lcom/thinkup/nativead/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/nativead/api/TUNativeMaterial;


# instance fields
.field d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

.field m:Z


# direct methods
.method public constructor <init>(Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    .line 31
    iput-boolean p2, p0, Lcom/thinkup/nativead/d/m;->m:Z

    return-void
.end method


# virtual methods
.method public final getAdAppInfo()Lcom/thinkup/core/api/TUAdAppInfo;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAdAppInfo()Lcom/thinkup/core/api/TUAdAppInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAdFrom()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAdIconView()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAdIconView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdLogoView()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/thinkup/nativead/d/m;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->isNativeExpress()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final getAdvertiserInfoOperate()Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAdvertiserInfoOperate()Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAppCommentNum()I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAppCommentNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAppPrice()D
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getAppPrice()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCallToActionButton()Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getCallToActionButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToActionText()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getCallToActionText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getDownloadProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getDownloadStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getIconImageUrl()Ljava/lang/String;

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

    .line 105
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainImageHeight()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getMainImageHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getMainImageWidth()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getMainImageWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeAdInteractionType()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getNativeAdInteractionType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeCustomVideo()Lcom/thinkup/core/api/TUCustomVideo;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getNativeCustomVideo()Lcom/thinkup/core/api/TUCustomVideo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeExpressHeight()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getNativeExpressHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeExpressWidth()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getNativeExpressWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeType()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getNativeType()I

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

    .line 115
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getNetworkInfoMap()Ljava/util/Map;

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

    .line 221
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getRoateView(Ljava/util/Map;Lcom/thinkup/core/api/TUCompViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getShakeView(IILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getShakeView(IILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSlideView(IIILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getSlideView(IIILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getVideoDuration()D
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getVideoDuration()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoProgress()D
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getVideoProgress()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getWarning()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final supportSetPermissionClickViewList()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->supportSetPermissionClickViewList()Z

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

    .line 259
    iget-object v0, p0, Lcom/thinkup/nativead/d/m;->d:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->supportSetPrivacyClickViewList()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
