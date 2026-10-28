.class public Lcom/thinkup/network/myoffer/MyOfferAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkOffersOutOfCap(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getMyOfferAdManager()Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;->checkOffersOutOfCap(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getDefaultOfferId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getMyOfferAdManager()Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;->getDefaultOfferId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOutOfCapOfferIds(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getMyOfferAdManager()Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;->getOutOfCapOfferIds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static preloadTopOnOffer(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getMyOfferAdManager()Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;->preloadTopOnOffer(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
