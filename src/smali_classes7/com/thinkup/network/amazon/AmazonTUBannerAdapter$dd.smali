.class Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    iput-object p2, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->d0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->d0()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load the ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->d0()Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    iget-object v1, v1, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->d0:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/amazon/device/ads/DTBAdView;

    iget-object v2, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->d0:Landroid/content/Context;

    new-instance v3, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;

    invoke-direct {v3, p0, v0}, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;-><init>(Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 70
    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Ljava/lang/String;)V

    return-void
.end method
