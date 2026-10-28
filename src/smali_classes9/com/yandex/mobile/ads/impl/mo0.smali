.class public final Lcom/yandex/mobile/ads/impl/mo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rz0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rz0;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mo0;-><init>(Lcom/yandex/mobile/ads/impl/rz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rz0;)V
    .locals 1

    .line 4
    const-string v0, "mediationNetworksDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mo0;->a:Lcom/yandex/mobile/ads/impl/rz0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->a:Lcom/yandex/mobile/ads/impl/rz0;

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/cz0;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/cz0$a;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/gz0;

    .line 7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gz0;->b()Ljava/util/List;

    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/gz0$c;

    .line 18
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gz0$c;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
