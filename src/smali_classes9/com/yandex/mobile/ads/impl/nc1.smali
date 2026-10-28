.class public final Lcom/yandex/mobile/ads/impl/nc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/qp1;)Lcom/yandex/mobile/ads/impl/uu1;
    .locals 10

    .line 1
    const-string v0, "reporter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/uu1;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/y22;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/y22;-><init>()V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/s32;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/s32;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/e50;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/e50;-><init>()V

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/rk;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/rk;-><init>()V

    .line 7
    new-instance v7, Lcom/yandex/mobile/ads/impl/z50;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/z50;-><init>()V

    .line 8
    new-instance v8, Lcom/yandex/mobile/ads/impl/na;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/na;-><init>()V

    .line 10
    new-instance v9, Lcom/yandex/mobile/ads/impl/b6;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/b6;-><init>()V

    move-object v2, p0

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/uu1;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/er1;Lcom/yandex/mobile/ads/impl/s32;Lcom/yandex/mobile/ads/impl/e50;Lcom/yandex/mobile/ads/impl/rk;Lcom/yandex/mobile/ads/impl/z50;Lcom/yandex/mobile/ads/impl/na;Lcom/yandex/mobile/ads/impl/b6;)V

    return-object v1
.end method
