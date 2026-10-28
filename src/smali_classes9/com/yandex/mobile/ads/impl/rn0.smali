.class public final Lcom/yandex/mobile/ads/impl/rn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ca2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ba2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ba2;)V
    .locals 1

    .line 1
    const-string v0, "requestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rn0;->a:Lcom/yandex/mobile/ads/impl/ba2;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn0;->a:Lcom/yandex/mobile/ads/impl/ba2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ba2;->a()Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/k7;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/k7;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rn0;->a:Lcom/yandex/mobile/ads/impl/ba2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ba2;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "video-session-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
