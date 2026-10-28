.class public final Lcom/yandex/mobile/ads/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cm0;

.field private final b:Lcom/yandex/mobile/ads/impl/zi1;

.field private c:Lcom/yandex/mobile/ads/impl/g2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cm0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/zi1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zi1;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/h2;-><init>(Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/zi1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/zi1;)V
    .locals 1

    .line 4
    const-string v0, "instreamAdPlaylistHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistAdBreaksProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/cm0;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/zi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/g2;
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/g2;

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/cm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cm0;->a()Lcom/yandex/mobile/ads/impl/am0;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/zi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v1, "playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am0;->c()Lcom/yandex/mobile/ads/impl/us;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am0;->a()Ljava/util/List;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/yandex/mobile/ads/impl/aj1;

    .line 39
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/aj1;->a()Lcom/yandex/mobile/ads/impl/us;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am0;->b()Lcom/yandex/mobile/ads/impl/us;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/yandex/mobile/ads/impl/g2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/g2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/g2;

    return-object v1

    :cond_3
    return-object v0
.end method
