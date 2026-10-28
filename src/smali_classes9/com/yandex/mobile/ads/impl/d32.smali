.class public final Lcom/yandex/mobile/ads/impl/d32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ft;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ft;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ft;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d32;->a:Lcom/yandex/mobile/ads/impl/ft;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 0

    return-void
.end method

.method public final closeNativeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d32;->a:Lcom/yandex/mobile/ads/impl/ft;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ft;->closeNativeAd()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d32;->a:Lcom/yandex/mobile/ads/impl/ft;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ft;->onAdClicked()V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d32;->a:Lcom/yandex/mobile/ads/impl/ft;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ft;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d32;->a:Lcom/yandex/mobile/ads/impl/ft;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ft;->onReturnedToApplication()V

    return-void
.end method
