.class Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0$d0;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0$d0;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;

    iget-object v0, v0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0$d0;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;

    iget-object v0, v0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
