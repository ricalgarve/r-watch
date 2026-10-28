.class public final Lcom/yandex/mobile/ads/impl/t41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/r71;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r71;)V
    .locals 1

    .line 1
    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickActionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t41;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t41;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t41;->c:Lcom/yandex/mobile/ads/impl/r71;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t41;->a:Ljava/lang/String;

    const-string v2, "asset_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t41;->b:Ljava/lang/String;

    const-string v2, "action_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t41;->c:Lcom/yandex/mobile/ads/impl/r71;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r71;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
