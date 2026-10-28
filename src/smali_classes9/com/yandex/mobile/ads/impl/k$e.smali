.class final Lcom/yandex/mobile/ads/impl/k$e;
.super Lcom/yandex/mobile/ads/impl/k$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k<",
        "TK;TV;>.h;",
        "Ljava/util/NavigableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/k;


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

    .line 1058
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$e;->e:Lcom/yandex/mobile/ads/impl/k;

    .line 1059
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k$h;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic b()Ljava/util/SortedMap;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$e;->c()Ljava/util/NavigableMap;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt0;->b:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1082
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$e;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1110
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$e;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$e;->e:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$e;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/k$e;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1076
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$e;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$e;->e:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$e;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k$e;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k$e;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1088
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$e;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1070
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$e;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1094
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1095
    check-cast v0, Lcom/yandex/mobile/ads/impl/k$c$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$c$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1096
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$c$a;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1097
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$c$a;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$e;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/yandex/mobile/ads/impl/k$c$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$c$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$c$a;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$c$a;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$e;->e:Lcom/yandex/mobile/ads/impl/k;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$e;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k$e;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/k$e;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$e;->e:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$e;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k$e;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k$e;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
