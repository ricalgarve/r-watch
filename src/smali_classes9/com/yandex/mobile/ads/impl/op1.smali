.class public final Lcom/yandex/mobile/ads/impl/op1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/np1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/np1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/np1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/np1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/np1;

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p1
.end method
