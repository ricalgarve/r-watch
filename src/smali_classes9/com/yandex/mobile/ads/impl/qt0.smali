.class abstract Lcom/yandex/mobile/ads/impl/qt0;
.super Lcom/yandex/mobile/ads/impl/px1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/px1$c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4046
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/px1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 4057
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k$a$a;

    .line 4058
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$a$a;->b:Lcom/yandex/mobile/ads/impl/k$a;

    .line 4059
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$a;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 4073
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k$a$a;

    .line 4074
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$a$a;->b:Lcom/yandex/mobile/ads/impl/k$a;

    .line 4075
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/px1$c;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 6
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/yandex/mobile/ads/impl/k$a$a;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/k$a$a;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/px1$c;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 6
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 8
    const-string v2, "expectedSize"

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/eq;->a(ILjava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 9
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object v2, p0

    check-cast v2, Lcom/yandex/mobile/ads/impl/k$a$a;

    .line 16
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/k$a$a;->b:Lcom/yandex/mobile/ads/impl/k$a;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    .line 19
    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/yandex/mobile/ads/impl/k$a$a;

    .line 25
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k$a$a;->b:Lcom/yandex/mobile/ads/impl/k$a;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 4052
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k$a$a;

    .line 4053
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$a$a;->b:Lcom/yandex/mobile/ads/impl/k$a;

    .line 4054
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 4055
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
