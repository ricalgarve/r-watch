.class public final Lcom/yandex/mobile/ads/impl/qi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/tq1;
    .locals 4

    .line 1
    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tq1;

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/xq1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/xq1;-><init>([B)V

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 6
    :cond_0
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mobile/ads/impl/tq1;-><init>(ILcom/yandex/mobile/ads/impl/xq1;Ljava/util/Map;)V

    return-object v0
.end method
