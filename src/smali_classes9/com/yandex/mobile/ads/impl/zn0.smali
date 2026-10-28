.class public final Lcom/yandex/mobile/ads/impl/zn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ku;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ku;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zn0;-><init>(Lcom/yandex/mobile/ads/impl/ku;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ku;)V
    .locals 1

    .line 4
    const-string v0, "creativeAssetsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zn0;->a:Lcom/yandex/mobile/ads/impl/ku;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ju;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/de2;
    .locals 4

    .line 1
    const-string v0, "creative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn0;->a:Lcom/yandex/mobile/ads/impl/ku;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ku;->a(Lcom/yandex/mobile/ads/impl/ju;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/uf;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uf;->a()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hr0;->e()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hr0;->d()Ljava/util/List;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/de2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/de2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ju;->c()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ju;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "clickTracking"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 22
    :cond_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/de2;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/de2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
