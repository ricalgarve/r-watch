.class public final Lcom/yandex/mobile/ads/impl/az0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hz0;

.field private final b:Lcom/yandex/mobile/ads/impl/rz0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hz0;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/rz0;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/az0;-><init>(Lcom/yandex/mobile/ads/impl/hz0;Lcom/yandex/mobile/ads/impl/rz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hz0;Lcom/yandex/mobile/ads/impl/rz0;)V
    .locals 1

    .line 5
    const-string v0, "mediationNetworkValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetworksDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/az0;->a:Lcom/yandex/mobile/ads/impl/hz0;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/az0;->b:Lcom/yandex/mobile/ads/impl/rz0;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    const-string p1, "ads-mediation"

    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "single"

    .line 20
    :goto_0
    sget v0, Lcom/yandex/mobile/ads/impl/cz0;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/cz0$a;->a()Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/az0;->b:Lcom/yandex/mobile/ads/impl/rz0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/gz0;

    .line 36
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/az0;->a:Lcom/yandex/mobile/ads/impl/hz0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/hz0;->a(Lcom/yandex/mobile/ads/impl/gz0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "integration_type"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/yandex/mobile/ads/impl/gz0;

    .line 69
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gz0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_3
    const-string v1, "networks"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 89
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
