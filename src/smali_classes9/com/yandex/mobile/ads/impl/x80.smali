.class public final Lcom/yandex/mobile/ads/impl/x80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r80;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/r80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r80;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/x80;-><init>(Lcom/yandex/mobile/ads/impl/r80;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r80;)V
    .locals 1

    .line 4
    const-string v0, "appearanceParametersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x80;->a:Lcom/yandex/mobile/ads/impl/r80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)Lcom/yandex/mobile/ads/impl/f7;
    .locals 3

    if-eqz p2, :cond_2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->a:Lcom/yandex/mobile/ads/impl/r80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "appearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardCornerRadius()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardCornerRadius()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_corner_radius"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardWidth()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "card_width"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_3

    .line 35
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 37
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 49
    new-instance v0, Lcom/yandex/mobile/ads/impl/f7$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/f7$a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getAge()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getGender()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v0

    if-eqz p1, :cond_a

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v0

    if-eqz p1, :cond_b

    .line 53
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getContextTags()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v0

    if-eqz p1, :cond_c

    .line 54
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getLocation()Landroid/location/Location;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7$a;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    return-object p1
.end method
