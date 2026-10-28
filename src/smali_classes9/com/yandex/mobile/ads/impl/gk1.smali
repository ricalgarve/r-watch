.class public final Lcom/yandex/mobile/ads/impl/gk1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/ek1;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const-string v0, "prefetchedMediationInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ek1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ek1;->b()Lcom/yandex/mobile/ads/impl/jk1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk1;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "winner_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winner_ad_unit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ek1;->c()Lcom/yandex/mobile/ads/impl/qk1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qk1;->c()Lcom/yandex/mobile/ads/impl/rk1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ek1;->c()Lcom/yandex/mobile/ads/impl/qk1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qk1;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ek1;->c()Lcom/yandex/mobile/ads/impl/qk1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qk1;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "error_message"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
