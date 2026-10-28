.class abstract Lcom/yandex/mobile/ads/impl/uj0$a;
.super Lcom/yandex/mobile/ads/impl/uj0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/uj0$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uj0$b;-><init>()V

    .line 3
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/eq;->a(ILjava/lang/String;)I

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/uj0$b;
    .locals 5

    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 17
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    .line 19
    array-length v2, v0

    if-ltz v1, :cond_2

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    .line 21
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    .line 22
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->c:Z

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 24
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->c:Z

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    .line 26
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->c:Z

    .line 27
    :cond_4
    :goto_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/uj0;

    if-eqz v0, :cond_5

    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/impl/uj0;

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/uj0;->a(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    return-object p0

    .line 30
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/wj0$a;

    .line 32
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/uj0$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    .line 5
    array-length v3, v2

    if-ltz v1, :cond_2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    :cond_0
    if-gez v3, :cond_1

    const v3, 0x7fffffff

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    .line 8
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->c:Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->c:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    .line 12
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->c:Z

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/uj0$a;->a(Ljava/lang/Object;)V

    return-void
.end method
