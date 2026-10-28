.class public final Lads_mobile_sdk/v73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;)Lads_mobile_sdk/ud0;
    .locals 8

    .line 1
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 9
    iget-object v2, v0, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 10
    sget-object v4, Lads_mobile_sdk/dr2;->l:Lads_mobile_sdk/dr2;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v1, Lads_mobile_sdk/ud0;

    move-object v6, v5

    move-object v7, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/ud0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;)V

    return-object v1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
