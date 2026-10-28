.class Lcom/thinkup/network/vungle/VungleBannerAd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/vungle/VungleBannerAd;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/lang/String;

.field final synthetic dd:Lcom/thinkup/core/api/TUCustomLoadListener;

.field final synthetic dm:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic dn:Lcom/thinkup/network/vungle/VungleBannerAd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/vungle/VungleBannerAd;Ljava/lang/String;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dn:Lcom/thinkup/network/vungle/VungleBannerAd;

    iput-object p2, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->d0:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dd:Lcom/thinkup/core/api/TUCustomLoadListener;

    iput-object p4, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dm:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dm:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dn:Lcom/thinkup/network/vungle/VungleBannerAd;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleBannerAd;->d0(Lcom/thinkup/network/vungle/VungleBannerAd;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdClicked:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dm:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dm:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dn:Lcom/thinkup/network/vungle/VungleBannerAd;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleBannerAd;->d0(Lcom/thinkup/network/vungle/VungleBannerAd;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dd:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dm:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dn:Lcom/thinkup/network/vungle/VungleBannerAd;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleBannerAd;->d0(Lcom/thinkup/network/vungle/VungleBannerAd;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdImpression:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dm:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dm:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dn:Lcom/thinkup/network/vungle/VungleBannerAd;

    invoke-static {v0}, Lcom/thinkup/network/vungle/VungleBannerAd;->d0(Lcom/thinkup/network/vungle/VungleBannerAd;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dd:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dd:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_1

    .line 8
    const-string v0, ""

    const-string v1, "Load success but couldn\'t play banner"

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;->dn:Lcom/thinkup/network/vungle/VungleBannerAd;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleBannerAd;->d0(Lcom/thinkup/network/vungle/VungleBannerAd;)Ljava/lang/String;

    return-void
.end method
