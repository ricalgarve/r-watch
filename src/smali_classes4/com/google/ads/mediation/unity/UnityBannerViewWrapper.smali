.class Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;
.super Ljava/lang/Object;
.source "UnityBannerViewWrapper.java"


# instance fields
.field private final bannerView:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->bannerView:Lcom/unity3d/services/banners/BannerView;

    return-void
.end method


# virtual methods
.method public getBannerView()Lcom/unity3d/services/banners/BannerView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->bannerView:Lcom/unity3d/services/banners/BannerView;

    return-object v0
.end method

.method public load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method public setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    return-void
.end method
