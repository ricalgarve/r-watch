.class public final Lcom/yandex/mobile/ads/impl/l91;
.super Lcom/yandex/mobile/ads/impl/r51;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/y41;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBinderConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdControllers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/r51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/y41;)V

    return-void
.end method
