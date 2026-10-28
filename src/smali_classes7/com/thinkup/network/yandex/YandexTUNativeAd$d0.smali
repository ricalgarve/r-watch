.class Lcom/thinkup/network/yandex/YandexTUNativeAd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUNativeAd;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/yandex/YandexTUNativeAd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdClicked()V

    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUNativeAd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUNativeAd;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdImpression()V

    return-void
.end method

.method public onLeftApplication()V
    .locals 0

    return-void
.end method

.method public onReturnedToApplication()V
    .locals 0

    return-void
.end method
