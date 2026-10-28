.class final Lcom/yandex/mobile/ads/common/CustomMobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setVideoPoolSize(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i11;->a:Lcom/yandex/mobile/ads/impl/i11;

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Ljava/lang/Integer;)V

    return-void
.end method
