.class public final Lcom/yandex/mobile/ads/impl/yx0;
.super Lcom/yandex/mobile/ads/impl/zx0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/zx0;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zx0;->a()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
