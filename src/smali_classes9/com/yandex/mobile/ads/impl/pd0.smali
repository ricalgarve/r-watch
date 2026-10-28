.class public final Lcom/yandex/mobile/ads/impl/pd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/od0;
    .locals 9

    .line 1
    const-string v0, "adRequestData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/od0;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f7;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f7;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f7;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f7;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f7;->d()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f7;->h()Ljava/util/Map;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f7;->i()Lcom/yandex/mobile/ads/impl/kq1;

    move-result-object v8

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/od0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/kq1;)V

    return-object v1
.end method
