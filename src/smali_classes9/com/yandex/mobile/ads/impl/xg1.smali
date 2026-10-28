.class public final Lcom/yandex/mobile/ads/impl/xg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1

    .line 1
    const-string v0, "adLoadingPhasesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg1;->a:Lcom/yandex/mobile/ads/impl/n4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const-string v0, "phases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg1;->a:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/wg1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/wg1;-><init>(Ljava/util/Set;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/yandex/mobile/ads/impl/l4;

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l4;->a()Lcom/yandex/mobile/ads/impl/m4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m4;->a()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l4;->b()Ljava/util/Map;

    move-result-object v1

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
