.class Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;

    iget-object v1, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;

    iget-object v1, v1, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->dn:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;-><init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    iget-object p1, p1, Lcom/thinkup/network/myoffer/MyOfferTUAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->getExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/myoffer/MyOfferTUAdapter;->dd(Lcom/thinkup/network/myoffer/MyOfferTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/myoffer/MyOfferTUAdapter;->dm(Lcom/thinkup/network/myoffer/MyOfferTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    iput-object v0, p1, Lcom/thinkup/network/myoffer/MyOfferTUAdapter;->do:Lcom/thinkup/network/myoffer/MyOfferTUNativeAd;

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    const-string v0, ""

    const-string v1, "return empty"

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
