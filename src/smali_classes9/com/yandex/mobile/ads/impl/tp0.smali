.class public final Lcom/yandex/mobile/ads/impl/tp0;
.super Lcom/yandex/mobile/ads/impl/up0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tp0$a;
    }
.end annotation


# direct methods
.method public static a(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    .line 656
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Out of range: %s"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/b32;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a([I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 560
    array-length v0, p0

    if-nez v0, :cond_0

    .line 561
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 563
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp0$a;

    .line 564
    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/yandex/mobile/ads/impl/tp0$a;-><init>(II[I)V

    return-object v0
.end method

.method public static a(Ljava/util/AbstractCollection;)[I
    .locals 4

    .line 658
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/tp0$a;

    if-eqz v0, :cond_0

    .line 659
    check-cast p0, Lcom/yandex/mobile/ads/impl/tp0$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tp0$a;->b()[I

    move-result-object p0

    return-object p0

    .line 662
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 663
    array-length v0, p0

    .line 664
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 667
    aget-object v3, p0, v2

    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method
