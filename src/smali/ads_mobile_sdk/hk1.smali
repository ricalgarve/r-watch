.class public final Lads_mobile_sdk/hk1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# static fields
.field public static final b:Lads_mobile_sdk/hk1;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/hk1;

    invoke-direct {v0}, Lads_mobile_sdk/hk1;-><init>()V

    sput-object v0, Lads_mobile_sdk/hk1;->b:Lads_mobile_sdk/hk1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lads_mobile_sdk/hk1;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lads_mobile_sdk/hk1;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lads_mobile_sdk/hk1;->a:Z

    return-void
.end method

.method public static a()Lads_mobile_sdk/hk1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/hk1;->b:Lads_mobile_sdk/hk1;

    return-object v0
.end method


# virtual methods
.method public final b()Lads_mobile_sdk/hk1;
    .locals 1

    .line 213
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lads_mobile_sdk/hk1;

    invoke-direct {v0}, Lads_mobile_sdk/hk1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hk1;

    invoke-direct {v0, p0}, Lads_mobile_sdk/hk1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/hk1;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 59
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 152
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Map;

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/hk1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 160
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    instance-of v3, v2, [B

    if-eqz v3, :cond_4

    instance-of v3, v1, [B

    if-eqz v3, :cond_4

    .line 162
    check-cast v2, [B

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/hk1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, [B

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, [B

    sget-object v5, Lads_mobile_sdk/g91;->a:[B

    .line 7
    array-length v5, v4

    move v7, v1

    move v8, v5

    :goto_1
    if-ge v7, v5, :cond_0

    mul-int/lit8 v8, v8, 0x1f

    .line 8
    aget-byte v9, v4, v7

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    .line 9
    :cond_1
    instance-of v5, v4, Lads_mobile_sdk/z81;

    if-nez v5, :cond_7

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 13
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 14
    instance-of v4, v3, [B

    if-eqz v4, :cond_5

    .line 15
    check-cast v3, [B

    sget-object v4, Lads_mobile_sdk/g91;->a:[B

    .line 16
    array-length v4, v3

    move v5, v1

    move v7, v4

    :goto_3
    if-ge v5, v4, :cond_3

    mul-int/lit8 v7, v7, 0x1f

    .line 17
    aget-byte v9, v3, v5

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    goto :goto_4

    .line 18
    :cond_5
    instance-of v4, v3, Lads_mobile_sdk/z81;

    if-nez v4, :cond_6

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    xor-int v3, v8, v6

    add-int/2addr v2, v3

    goto :goto_0

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_8
    return v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/hk1;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lads_mobile_sdk/g91;->a:[B

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/hk1;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lads_mobile_sdk/g91;->a:[B

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/hk1;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
