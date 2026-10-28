.class public final Lcom/yandex/mobile/ads/impl/oc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/yandex/mobile/ads/impl/si2;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 38
    new-instance v0, Lcom/yandex/mobile/ads/impl/si2;

    .line 39
    new-instance v1, Lcom/yandex/mobile/ads/impl/qi2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qi2;-><init>()V

    .line 40
    new-instance v2, Lcom/yandex/mobile/ads/impl/sc1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sc1;-><init>()V

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/si2;-><init>(Lcom/yandex/mobile/ads/impl/qi2;Lcom/yandex/mobile/ads/impl/rc1;)V

    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/wi2;)Lcom/yandex/mobile/ads/impl/ti2;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "volleyResponseBodyParser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/ti2;

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/zq1;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/zq1;-><init>(Lcom/yandex/mobile/ads/impl/wi2;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/qi2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qi2;-><init>()V

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBodyParser"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lcom/yandex/mobile/ads/impl/vc1;

    .line 28
    new-instance v6, Lcom/yandex/mobile/ads/impl/l80;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/l80;-><init>()V

    .line 29
    new-instance v7, Lcom/yandex/mobile/ads/impl/xy0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/xy0;-><init>()V

    .line 30
    new-instance v8, Lcom/yandex/mobile/ads/impl/tr1;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/tr1;-><init>()V

    .line 31
    new-instance v9, Lcom/yandex/mobile/ads/impl/yr;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/yr;-><init>()V

    .line 32
    new-instance v10, Lcom/yandex/mobile/ads/impl/yf0;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/yf0;-><init>()V

    .line 33
    new-instance v11, Lcom/yandex/mobile/ads/impl/gs0;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/gs0;-><init>()V

    .line 34
    new-instance v12, Lcom/yandex/mobile/ads/impl/dd;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/dd;-><init>()V

    .line 35
    new-instance v13, Lcom/yandex/mobile/ads/impl/z7;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/z7;-><init>()V

    move-object v4, p0

    .line 36
    invoke-direct/range {v3 .. v13}, Lcom/yandex/mobile/ads/impl/vc1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/l80;Lcom/yandex/mobile/ads/impl/xy0;Lcom/yandex/mobile/ads/impl/tr1;Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yf0;Lcom/yandex/mobile/ads/impl/gs0;Lcom/yandex/mobile/ads/impl/dd;Lcom/yandex/mobile/ads/impl/z7;)V

    move-object v6, v1

    move-object v7, v3

    move-object v3, v4

    move-object v4, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ti2;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/wi2;Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/qi2;Lcom/yandex/mobile/ads/impl/tc1;)V

    return-object v2
.end method
