.class Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic dd:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dn;->dd:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;

    iput-object p2, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dn;->d0:Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dn;->d0:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dn;->dd:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;

    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dn;->d0:Lcom/applovin/adview/AppLovinAdView;

    iput-object v0, p1, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dn:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->do(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dn;->dd:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dq(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dn;->dd:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->m0(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dn;->dd:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->md(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
