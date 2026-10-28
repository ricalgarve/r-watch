.class public abstract Lads_mobile_sdk/e63;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Ljava/util/Map;

.field public d:Z

.field public volatile e:Lads_mobile_sdk/d63;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/e63;->f:Ljava/util/Map;

    return-void
.end method

.method public static e()Lads_mobile_sdk/a63;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/a63;

    invoke-direct {v0}, Lads_mobile_sdk/a63;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 2
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 18
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 20
    iget-object v2, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, Lads_mobile_sdk/b63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    .line 21
    :cond_1
    iget-object v2, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, Lads_mobile_sdk/b63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final a(I)Lads_mobile_sdk/b63;
    .locals 1

    .line 23
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    if-ge p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lads_mobile_sdk/b63;

    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 30
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    .line 31
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->a()I

    move-result v0

    if-ltz v0, :cond_0

    .line 35
    iget-object v1, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Lads_mobile_sdk/b63;

    .line 36
    iget-object v1, v0, Lads_mobile_sdk/b63;->b:Lads_mobile_sdk/e63;

    .line 37
    invoke-virtual {v1}, Lads_mobile_sdk/e63;->b()V

    .line 38
    iget-object v1, v0, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    .line 39
    iput-object p1, v0, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    .line 41
    iget-object v1, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    const/16 v2, 0x10

    if-nez v1, :cond_1

    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    const/4 v1, 0x0

    if-lt v0, v2, :cond_2

    .line 43
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    iget v3, p0, Lads_mobile_sdk/e63;->b:I

    if-ne v3, v2, :cond_3

    .line 49
    iget-object v2, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    const/16 v4, 0xf

    aget-object v2, v2, v4

    check-cast v2, Lads_mobile_sdk/b63;

    add-int/lit8 v3, v3, -0x1

    .line 50
    iput v3, p0, Lads_mobile_sdk/e63;->b:I

    .line 51
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->d()Ljava/util/SortedMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v2, v2, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    iget-object v2, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    array-length v4, v2

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v2, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    new-instance v3, Lads_mobile_sdk/b63;

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/b63;-><init>(Lads_mobile_sdk/e63;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 58
    iget p1, p0, Lads_mobile_sdk/e63;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/e63;->b:I

    return-object v1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 6

    .line 665
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    .line 667
    iget-object v0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lads_mobile_sdk/b63;

    .line 668
    iget-object v1, v1, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 669
    iget v3, p0, Lads_mobile_sdk/e63;->b:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 670
    iget p1, p0, Lads_mobile_sdk/e63;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lads_mobile_sdk/e63;->b:I

    .line 671
    iget-object p1, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 674
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->d()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 675
    iget-object v0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    iget v2, p0, Lads_mobile_sdk/e63;->b:I

    new-instance v3, Lads_mobile_sdk/b63;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 676
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lads_mobile_sdk/b63;-><init>(Lads_mobile_sdk/e63;Ljava/lang/Object;)V

    .line 677
    aput-object v3, v0, v2

    .line 678
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/e63;->b:I

    .line 679
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-object v1

    .line 680
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 373
    iget-boolean v0, p0, Lads_mobile_sdk/e63;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    .line 253
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 255
    iput v0, p0, Lads_mobile_sdk/e63;->b:I

    .line 257
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_2

    .line 191
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->a()I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

    .line 192
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/util/SortedMap;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    .line 384
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 386
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/e63;->f:Ljava/util/Map;

    .line 388
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 354
    iget-object v0, p0, Lads_mobile_sdk/e63;->e:Lads_mobile_sdk/d63;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Lads_mobile_sdk/d63;

    invoke-direct {v0, p0}, Lads_mobile_sdk/d63;-><init>(Lads_mobile_sdk/e63;)V

    iput-object v0, p0, Lads_mobile_sdk/e63;->e:Lads_mobile_sdk/d63;

    .line 357
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e63;->e:Lads_mobile_sdk/d63;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 656
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/e63;

    if-nez v1, :cond_1

    .line 657
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 660
    :cond_1
    check-cast p1, Lads_mobile_sdk/e63;

    .line 661
    iget v1, p0, Lads_mobile_sdk/e63;->b:I

    iget-object v2, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 662
    iget v1, p1, Lads_mobile_sdk/e63;->b:I

    .line 663
    iget-object v3, p1, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    if-eq v2, v3, :cond_2

    return v1

    .line 664
    :cond_2
    iget v3, p0, Lads_mobile_sdk/e63;->b:I

    .line 665
    iget v4, p1, Lads_mobile_sdk/e63;->b:I

    if-eq v3, v4, :cond_3

    .line 666
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lads_mobile_sdk/e63;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast v0, Ljava/util/AbstractSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    .line 670
    invoke-virtual {p0, v4}, Lads_mobile_sdk/e63;->a(I)Lads_mobile_sdk/b63;

    move-result-object v5

    invoke-virtual {p1, v4}, Lads_mobile_sdk/e63;->a(I)Lads_mobile_sdk/b63;

    move-result-object v6

    invoke-virtual {v5, v6}, Lads_mobile_sdk/b63;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v3, v2, :cond_6

    .line 676
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    iget-object p1, p1, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_1

    .line 206
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->a()I

    move-result p1

    if-ltz p1, :cond_0

    .line 209
    iget-object v0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lads_mobile_sdk/b63;

    .line 210
    iget-object p1, p1, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    return-object p1

    .line 211
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 212
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v3, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    if-nez p1, :cond_2

    .line 276
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->a()I

    move-result p1

    if-ltz p1, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e63;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 282
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    .line 285
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 286
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 179
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    iget-object v1, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
