.class public final Lcom/yandex/mobile/ads/impl/px1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/px1$a;,
        Lcom/yandex/mobile/ads/impl/px1$b;,
        Lcom/yandex/mobile/ads/impl/px1$d;,
        Lcom/yandex/mobile/ads/impl/px1$c;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 4411
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4412
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/yj0;)Lcom/yandex/mobile/ads/impl/px1$d;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4417
    new-instance v0, Lcom/yandex/mobile/ads/impl/ox1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/ox1;-><init>(Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/yj0;)V

    return-object v0

    .line 4418
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "set2"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4419
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "set1"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 4420
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4421
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj1;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/yandex/mobile/ads/impl/sj1<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 2692
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 2693
    check-cast p0, Ljava/util/SortedSet;

    .line 2694
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/px1$a;

    if-eqz v0, :cond_0

    .line 2697
    check-cast p0, Lcom/yandex/mobile/ads/impl/px1$a;

    .line 2698
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/tj1;->a(Lcom/yandex/mobile/ads/impl/sj1;Lcom/yandex/mobile/ads/impl/sj1;)Lcom/yandex/mobile/ads/impl/sj1;

    move-result-object p1

    .line 2699
    new-instance v0, Lcom/yandex/mobile/ads/impl/px1$b;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/px1$b;-><init>(Ljava/util/SortedSet;Lcom/yandex/mobile/ads/impl/sj1;)V

    return-object v0

    .line 2702
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/px1$b;

    .line 2703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2704
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/px1$b;-><init>(Ljava/util/SortedSet;Lcom/yandex/mobile/ads/impl/sj1;)V

    return-object v0

    .line 2705
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/px1$a;

    if-eqz v0, :cond_2

    .line 2708
    check-cast p0, Lcom/yandex/mobile/ads/impl/px1$a;

    .line 2709
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/tj1;->a(Lcom/yandex/mobile/ads/impl/sj1;Lcom/yandex/mobile/ads/impl/sj1;)Lcom/yandex/mobile/ads/impl/sj1;

    move-result-object p1

    .line 2710
    new-instance v0, Lcom/yandex/mobile/ads/impl/px1$a;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/px1$a;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj1;)V

    return-object v0

    .line 2713
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/px1$a;

    .line 2714
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2716
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/px1$a;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj1;)V

    return-object v0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1709
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1710
    check-cast p1, Ljava/util/Set;

    .line 1713
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method
