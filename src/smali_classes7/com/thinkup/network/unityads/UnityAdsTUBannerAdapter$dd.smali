.class Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->d0(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->do(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dq(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;

    iput-object p1, v0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dd:Lcom/unity3d/services/banners/BannerView;

    .line 2
    invoke-static {v0}, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dm(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dn(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method
