.class public abstract Lcom/yandex/mobile/ads/impl/xj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use ImmutableMap.of or another implementation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xj0$a;,
        Lcom/yandex/mobile/ads/impl/xj0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient b:Lcom/yandex/mobile/ads/impl/yj0;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient c:Lcom/yandex/mobile/ads/impl/yj0;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient d:Lcom/yandex/mobile/ads/impl/uj0;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uj0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/xj0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/xj0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/xj0$a;

    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xj0$a;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)Lcom/yandex/mobile/ads/impl/xj0;
    .locals 3

    .line 2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xj0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 4
    check-cast p0, Lcom/yandex/mobile/ads/impl/xj0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 13
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/xj0$a;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/xj0$a;-><init>(I)V

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/xj0$a;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xj0$a;I)V

    .line 16
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0$a;

    goto :goto_1

    .line 18
    :cond_3
    iget p0, v2, Lcom/yandex/mobile/ads/impl/xj0$a;->b:I

    iget-object v0, v2, Lcom/yandex/mobile/ads/impl/xj0$a;->a:[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ko1;->a(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/yandex/mobile/ads/impl/xj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ko1;->h:Lcom/yandex/mobile/ads/impl/xj0;

    return-object v0
.end method


# virtual methods
.method abstract b()Lcom/yandex/mobile/ads/impl/yj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract c()Lcom/yandex/mobile/ads/impl/yj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "TK;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 710
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/xj0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 715
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/uj0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/uj0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lcom/yandex/mobile/ads/impl/uj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/uj0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/yj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0;->b:Lcom/yandex/mobile/ads/impl/yj0;

    if-nez v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj0;->b()Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0;->b:Lcom/yandex/mobile/ads/impl/yj0;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj0;->e()Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/yj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yj0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/yj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "TK;>;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0;->c:Lcom/yandex/mobile/ads/impl/yj0;

    if-nez v0, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj0;->c()Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0;->c:Lcom/yandex/mobile/ads/impl/yj0;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 737
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/xj0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/uj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/uj0<",
            "TV;>;"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0;->d:Lcom/yandex/mobile/ads/impl/uj0;

    if-nez v0, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj0;->d()Lcom/yandex/mobile/ads/impl/uj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0;->d:Lcom/yandex/mobile/ads/impl/uj0;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj0;->e()Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/px1;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 705
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj0;->f()Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 3
    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/eq;->a(ILjava/lang/String;)I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    .line 9
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/uj0;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xj0$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/xj0$b;-><init>(Lcom/yandex/mobile/ads/impl/xj0;)V

    return-object v0
.end method
