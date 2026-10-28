.class abstract Lcom/yandex/mobile/ads/impl/k;
.super Lcom/yandex/mobile/ads/impl/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k$i;,
        Lcom/yandex/mobile/ads/impl/k$f;,
        Lcom/yandex/mobile/ads/impl/k$j;,
        Lcom/yandex/mobile/ads/impl/k$c;,
        Lcom/yandex/mobile/ads/impl/k$e;,
        Lcom/yandex/mobile/ads/impl/k$h;,
        Lcom/yandex/mobile/ads/impl/k$a;,
        Lcom/yandex/mobile/ads/impl/k$d;,
        Lcom/yandex/mobile/ads/impl/k$g;,
        Lcom/yandex/mobile/ads/impl/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/m<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient f:I


# direct methods
.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sma(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/k;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rj1;->a(Z)V

    .line 124
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 588
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 589
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 590
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 719
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 720
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    .line 721
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 722
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    iget v1, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    goto :goto_0

    .line 724
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 278
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 281
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    return-void
.end method

.method final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1295
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 1296
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$d;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0

    .line 1297
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 1298
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$g;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$g;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/SortedMap;)V

    return-object v0

    .line 1300
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$a;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/Map;)V

    return-object v0
.end method

.method final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 932
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$e;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0

    .line 933
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 934
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$h;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$h;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/SortedMap;)V

    return-object v0

    .line 936
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$c;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/Map;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/p31;

    .line 192
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/p31;->g:Lcom/yandex/mobile/ads/impl/m32;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/m32;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 194
    iget p2, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    .line 195
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 200
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    iget p1, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1218
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/m;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
