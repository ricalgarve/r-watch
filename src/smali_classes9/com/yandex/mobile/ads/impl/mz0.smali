.class public final Lcom/yandex/mobile/ads/impl/mz0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bz0;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 3

    .line 1
    const-string v0, "mediationNetwork"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bz0;->i()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adapter_parameters"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bz0;->i()Ljava/util/Map;

    move-result-object p0

    const-string v1, "bidding_data"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "mediation_bidder"

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
