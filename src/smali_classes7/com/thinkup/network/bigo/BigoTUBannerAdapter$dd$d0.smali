.class Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->do(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lsg/bigo/ads/api/BannerAd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0$d0;-><init>(Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/BannerAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 33
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->do(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lsg/bigo/ads/api/BannerAd;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->d0(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dq(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd$d0;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->m0(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method
