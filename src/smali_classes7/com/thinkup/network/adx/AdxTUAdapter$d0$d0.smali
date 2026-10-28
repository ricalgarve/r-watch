.class Lcom/thinkup/network/adx/AdxTUAdapter$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/adx/AdxTUAdapter$d0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/adx/AdxTUAdapter$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/adx/AdxTUAdapter$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUAdapter$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUAdapter$d0;->do:Lcom/thinkup/network/adx/AdxTUAdapter;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lcom/thinkup/network/adx/AdxTUNativeAd;

    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUAdapter$d0;

    iget-object v2, v1, Lcom/thinkup/network/adx/AdxTUAdapter$d0;->dn:Landroid/content/Context;

    iget-object v1, v1, Lcom/thinkup/network/adx/AdxTUAdapter$d0;->do:Lcom/thinkup/network/adx/AdxTUAdapter;

    invoke-direct {v0, v2, p1, v1}, Lcom/thinkup/network/adx/AdxTUNativeAd;-><init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;Lcom/thinkup/network/adx/AdxTUAdapter;)V

    .line 3
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMAd;->getExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/adx/AdxTUAdapter$d0;->do:Lcom/thinkup/network/adx/AdxTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/adx/AdxTUAdapter;->d0(Lcom/thinkup/network/adx/AdxTUAdapter;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/network/adx/AdxTUNativeAd;->setAdObject(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/adx/AdxTUAdapter$d0;->do:Lcom/thinkup/network/adx/AdxTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/adx/AdxTUAdapter;->dd(Lcom/thinkup/network/adx/AdxTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/adx/AdxTUAdapter$d0;->do:Lcom/thinkup/network/adx/AdxTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/adx/AdxTUAdapter;->dm(Lcom/thinkup/network/adx/AdxTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/adx/AdxTUAdapter$d0;->do:Lcom/thinkup/network/adx/AdxTUAdapter;

    iput-object v0, p1, Lcom/thinkup/network/adx/AdxTUAdapter;->dn:Lcom/thinkup/network/adx/AdxTUNativeAd;

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/adx/AdxTUAdapter$d0;->do:Lcom/thinkup/network/adx/AdxTUAdapter;

    const-string v0, ""

    const-string v1, "return empty"

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
