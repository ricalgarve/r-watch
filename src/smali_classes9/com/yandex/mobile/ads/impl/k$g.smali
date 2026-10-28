.class Lcom/yandex/mobile/ads/impl/k$g;
.super Lcom/yandex/mobile/ads/impl/k$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k<",
        "TK;TV;>.a;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field f:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic g:Lcom/yandex/mobile/ads/impl/k;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1455
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$g;->g:Lcom/yandex/mobile/ads/impl/k;

    .line 1456
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k$a;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$h;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$g;->g:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$g;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/k$h;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method b()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1460
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1466
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$g;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1472
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$g;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$g;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$g;->g:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$g;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k$g;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$g;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 2956
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$g;->f:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 2957
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$g;->a()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k$g;->f:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1478
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$g;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$g;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$g;->g:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$g;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k$g;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$g;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$g;->g:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$g;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k$g;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/SortedMap;)V

    return-object v0
.end method
