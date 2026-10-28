.class public final synthetic Lcom/yandex/mobile/ads/impl/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Lcom/yandex/mobile/ads/impl/ao;

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
