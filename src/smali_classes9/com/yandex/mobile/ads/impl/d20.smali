.class public final Lcom/yandex/mobile/ads/impl/d20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/qp1;)Lcom/yandex/mobile/ads/impl/s00;
    .locals 11

    .line 1
    const-string v0, "nativeAdPrivate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickConnector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/tz1;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/sz1;

    .line 4
    move-object v2, p0

    check-cast v2, Lcom/yandex/mobile/ads/impl/tz1;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/e41;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/e41;-><init>()V

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/l61;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/l61;-><init>()V

    .line 8
    new-instance v9, Lcom/yandex/mobile/ads/impl/rg;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/l61;->b(Lcom/yandex/mobile/ads/impl/k61;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v9, p0}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Ljava/util/Collection;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/sz1;-><init>(Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/l61;Lcom/yandex/mobile/ads/impl/rg;)V

    return-object v1

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/g51;

    .line 11
    new-instance v8, Lcom/yandex/mobile/ads/impl/e41;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/e41;-><init>()V

    .line 12
    new-instance v9, Lcom/yandex/mobile/ads/impl/l61;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/l61;-><init>()V

    .line 14
    new-instance v10, Lcom/yandex/mobile/ads/impl/rg;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l61;->a(Lcom/yandex/mobile/ads/impl/k61;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v10, p1}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Ljava/util/Collection;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    .line 15
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/g51;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/l61;Lcom/yandex/mobile/ads/impl/rg;)V

    return-object v2
.end method
