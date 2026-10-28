.class public final Lio/appmetrica/analytics/impl/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/yk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->o()Lio/appmetrica/analytics/impl/yk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/yk;

    return-void
.end method


# virtual methods
.method public final a([Lio/appmetrica/analytics/impl/tm;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/appmetrica/analytics/impl/tm;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/yk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/yk;->c()Ljava/util/Map;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 111
    iget-object v5, v4, Lio/appmetrica/analytics/impl/tm;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/td;

    if-eqz v5, :cond_0

    .line 112
    iget-object v6, v4, Lio/appmetrica/analytics/impl/tm;->a:Ljava/lang/String;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/tm;->b:[B

    .line 113
    iget-object v5, v5, Lio/appmetrica/analytics/impl/td;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    invoke-interface {v5, v4}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 145
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/tm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Lio/appmetrica/analytics/impl/tm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/yk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/yk;->c()Ljava/util/Map;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/td;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 37
    new-instance v5, Lio/appmetrica/analytics/impl/tm;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/tm;-><init>()V

    .line 38
    iput-object v3, v5, Lio/appmetrica/analytics/impl/tm;->a:Ljava/lang/String;

    .line 39
    iget-object v3, v4, Lio/appmetrica/analytics/impl/td;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 40
    iput-object v2, v5, Lio/appmetrica/analytics/impl/tm;->b:[B

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 65
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [Lio/appmetrica/analytics/impl/tm;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Lio/appmetrica/analytics/impl/tm;

    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/tm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/appmetrica/analytics/impl/tm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fd;->a([Lio/appmetrica/analytics/impl/tm;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
