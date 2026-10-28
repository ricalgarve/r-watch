.class public final Lcom/yandex/mobile/ads/impl/zs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ss;
    .locals 1

    .line 1
    const-string v0, "instreamAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/zl2;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/yandex/mobile/ads/impl/zl2;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zl2;->a()Lcom/yandex/mobile/ads/impl/ss;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You should pass InstreamAd received from InstreamAdLoader"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
