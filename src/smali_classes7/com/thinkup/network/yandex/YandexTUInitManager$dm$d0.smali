.class Lcom/thinkup/network/yandex/YandexTUInitManager$dm$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/yandex/mobile/ads/banner/BannerAdSize;

.field final synthetic dd:Lcom/thinkup/network/yandex/YandexTUInitManager$dm;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUInitManager$dm;Lcom/yandex/mobile/ads/banner/BannerAdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm$d0;->dd:Lcom/thinkup/network/yandex/YandexTUInitManager$dm;

    iput-object p2, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm$d0;->d0:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBidderTokenFailedToLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm$d0;->dd:Lcom/thinkup/network/yandex/YandexTUInitManager$dm;

    iget-object v0, v0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBidderTokenLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/thinkup/network/yandex/YandexBidRequestInfo;

    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm$d0;->dd:Lcom/thinkup/network/yandex/YandexTUInitManager$dm;

    iget-object v1, v1, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->dd:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lcom/thinkup/network/yandex/YandexBidRequestInfo;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm$d0;->d0:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm$d0;->d0:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/network/yandex/YandexBidRequestInfo;->setAdWidthHeight(II)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm$d0;->dd:Lcom/thinkup/network/yandex/YandexTUInitManager$dm;

    iget-object p1, p1, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onSuccess(Lcom/thinkup/core/api/TUBidRequestInfo;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm$d0;->dd:Lcom/thinkup/network/yandex/YandexTUInitManager$dm;

    iget-object p1, p1, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz p1, :cond_2

    .line 12
    const-string v0, "get bidderToken failed"

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
