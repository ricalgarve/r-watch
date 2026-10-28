.class Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0$d0;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;

    iget-object p1, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdClicked()V

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;

    iget-object p1, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdImpression()V

    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0$d0;->onAdImpression(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method
