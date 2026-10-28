.class public final Lcom/yandex/mobile/ads/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/impl/os;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "adSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/os;

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object p0

    .line 12
    const-string v1, "getSizeInfo(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/os;-><init>(Lcom/yandex/mobile/ads/impl/zy1;)V

    return-object v0
.end method
