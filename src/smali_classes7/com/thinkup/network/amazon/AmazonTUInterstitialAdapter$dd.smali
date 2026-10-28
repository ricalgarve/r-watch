.class Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    iput-object p2, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->d0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load the ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0()Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    iget-object v1, v1, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    new-instance v2, Lcom/amazon/device/ads/DTBAdInterstitial;

    iget-object v3, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->d0:Landroid/content/Context;

    new-instance v4, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;

    invoke-direct {v4, p0, v0}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;-><init>(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/amazon/device/ads/DTBAdInterstitial;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object v2, v1, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dn:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 60
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    iget-object v0, v0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dn:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Ljava/lang/String;)V

    return-void
.end method
