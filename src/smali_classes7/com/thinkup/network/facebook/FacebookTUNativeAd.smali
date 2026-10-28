.class public Lcom/thinkup/network/facebook/FacebookTUNativeAd;
.super Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd<",
        "Lcom/facebook/ads/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final mn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 2
    const-string p1, "FacebookTUNativeAd"

    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeAd;->mn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/ads/NativeAd;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-ne v1, v2, :cond_0

    .line 4
    const-string v0, "1"

    iput-object v0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-ne v0, v1, :cond_1

    .line 6
    const-string v0, "2"

    iput-object v0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    return-void
.end method
