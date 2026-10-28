.class final Lcom/yandex/mobile/ads/impl/k$d;
.super Lcom/yandex/mobile/ads/impl/k$g;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k<",
        "TK;TV;>.g;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/yandex/mobile/ads/impl/k;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1515
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$d;->h:Lcom/yandex/mobile/ads/impl/k;

    .line 1516
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k$g;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$d;->h:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/k$e;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method final bridge synthetic b()Ljava/util/SortedMap;
    .locals 1

    .line 1513
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1553
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1554
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1560
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1636
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k$d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$d;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$d;->h:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/k$d;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1579
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1580
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/k$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1540
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1541
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1547
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$d;->h:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k$d;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k$d;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1566
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1567
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1573
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/k$g;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final keySet()Ljava/util/SortedSet;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/k$g;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1586
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1587
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/k$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1527
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1528
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1534
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/k$g;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1593
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tt0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1594
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1597
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1598
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k$d;->h:Lcom/yandex/mobile/ads/impl/k;

    check-cast v2, Lcom/yandex/mobile/ads/impl/p31;

    .line 1599
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/p31;->g:Lcom/yandex/mobile/ads/impl/m32;

    .line 1600
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/m32;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1601
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1602
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$d;->h:Lcom/yandex/mobile/ads/impl/k;

    check-cast v1, Lcom/yandex/mobile/ads/impl/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1605
    new-instance v2, Lcom/yandex/mobile/ads/impl/vj0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1599
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tt0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1600
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1603
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1604
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k$d;->h:Lcom/yandex/mobile/ads/impl/k;

    check-cast v2, Lcom/yandex/mobile/ads/impl/p31;

    .line 1605
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/p31;->g:Lcom/yandex/mobile/ads/impl/m32;

    .line 1606
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/m32;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1607
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1608
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$d;->h:Lcom/yandex/mobile/ads/impl/k;

    check-cast v1, Lcom/yandex/mobile/ads/impl/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1611
    new-instance v2, Lcom/yandex/mobile/ads/impl/vj0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$d;->h:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k$d;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/k$d;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$d;->h:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$d;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k$d;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k$d;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
