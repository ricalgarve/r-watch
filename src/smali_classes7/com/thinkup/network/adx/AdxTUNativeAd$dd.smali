.class Lcom/thinkup/network/adx/AdxTUNativeAd$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/adx/AdxTUNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/adx/AdxTUNativeAd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/adx/AdxTUNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$dd;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$dd;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getVideoDuration()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$dd;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    long-to-double p3, p3

    div-double/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$dd;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    long-to-double p1, p1

    div-double/2addr p1, v1

    double-to-int p1, p1

    invoke-virtual {p3, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdVideoPlayProgress(I)V

    return-void
.end method

.method public onVideoAdComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$dd;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdVideoEnd()V

    return-void
.end method

.method public onVideoAdStartPlay(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$dd;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$dd;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdVideoStart()V

    return-void
.end method

.method public onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$dd;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
