.class Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->d0(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;

    invoke-static {v0, p1}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->d0(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;

    new-instance v0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;

    invoke-direct {v0, p0}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;-><init>(Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dm(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dn(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
