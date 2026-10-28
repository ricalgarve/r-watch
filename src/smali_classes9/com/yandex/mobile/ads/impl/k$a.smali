.class Lcom/yandex/mobile/ads/impl/k$a;
.super Lcom/yandex/mobile/ads/impl/tt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k$a$a;,
        Lcom/yandex/mobile/ads/impl/k$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/tt0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/mobile/ads/impl/k;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1312
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/tt0;-><init>()V

    .line 1313
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1390
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1391
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Lcom/yandex/mobile/ads/impl/i;

    .line 1392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    check-cast p1, Ljava/util/List;

    .line 1394
    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1395
    new-instance v2, Lcom/yandex/mobile/ads/impl/k$f;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/k$f;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V

    goto :goto_0

    .line 1396
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/k$j;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/k$j;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V

    .line 1397
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/vj0;

    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1382
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/k;)Ljava/util/Map;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 1383
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k;->d()V

    return-void

    .line 1385
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$a$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/k$a$b;-><init>(Lcom/yandex/mobile/ads/impl/k$a;)V

    .line 1386
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$a$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1387
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$a$b;->next()Ljava/lang/Object;

    .line 1388
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$a$b;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1325
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 1326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 5
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    check-cast v2, Lcom/yandex/mobile/ads/impl/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Lcom/yandex/mobile/ads/impl/k$f;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k$f;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/k$j;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k$j;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V

    :goto_1
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1342
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    check-cast v0, Lcom/yandex/mobile/ads/impl/p31;

    .line 8
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/p31;->g:Lcom/yandex/mobile/ads/impl/m32;

    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/m32;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
