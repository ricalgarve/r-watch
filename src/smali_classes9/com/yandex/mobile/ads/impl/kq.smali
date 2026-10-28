.class public final Lcom/yandex/mobile/ads/impl/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/s00;Lcom/yandex/mobile/ads/impl/qp1;)Lcom/yandex/mobile/ads/impl/pq;
    .locals 9

    .line 1
    const-string v0, "nativeAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeSpecificBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/k61;->getAdAssets()Lcom/yandex/mobile/ads/impl/et;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/pq;

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/td0;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/rg;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-direct {v7, v3}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v8, Lcom/yandex/mobile/ads/impl/d41;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/d41;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/td0;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/rg;Lcom/yandex/mobile/ads/impl/d41;)V

    .line 10
    new-instance p0, Lcom/yandex/mobile/ads/impl/pc;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/h51;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/h51;-><init>()V

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/pc;-><init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/h51;)V

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/jv0;

    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/impl/u41;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/u41;-><init>()V

    .line 15
    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/jv0;-><init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/u41;)V

    .line 16
    new-instance p2, Lcom/yandex/mobile/ads/impl/ln1;

    .line 17
    new-instance p4, Lcom/yandex/mobile/ads/impl/mn1;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/mn1;-><init>()V

    .line 18
    new-instance v3, Lcom/yandex/mobile/ads/impl/a41;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/a41;-><init>()V

    .line 19
    new-instance v4, Lcom/yandex/mobile/ads/impl/u41;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/u41;-><init>()V

    .line 20
    invoke-direct {p2, v0, p4, v3, v4}, Lcom/yandex/mobile/ads/impl/ln1;-><init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/mn1;Lcom/yandex/mobile/ads/impl/a41;Lcom/yandex/mobile/ads/impl/u41;)V

    const/4 p4, 0x5

    .line 21
    new-array p4, p4, [Lcom/yandex/mobile/ads/impl/s00;

    const/4 v0, 0x0

    aput-object v2, p4, v0

    const/4 v0, 0x1

    aput-object p0, p4, v0

    const/4 p0, 0x2

    aput-object p1, p4, p0

    const/4 p0, 0x3

    aput-object p2, p4, p0

    const/4 p0, 0x4

    aput-object p3, p4, p0

    .line 22
    invoke-direct {v1, p4}, Lcom/yandex/mobile/ads/impl/pq;-><init>([Lcom/yandex/mobile/ads/impl/s00;)V

    return-object v1
.end method
