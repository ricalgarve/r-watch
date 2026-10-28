.class final Lcom/thinkup/core/common/nd/d/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nd/d/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thinkup/core/common/nd/d/d/m<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field static final d:Lcom/thinkup/core/common/nd/d/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/thinkup/core/common/nd/d/dq;

    invoke-direct {v0}, Lcom/thinkup/core/common/nd/d/dq;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/nd/d/dq;->d:Lcom/thinkup/core/common/nd/d/dq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/util/Set;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    new-array p0, v1, [B

    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    .line 28
    new-array v2, v0, [I

    .line 29
    new-array v3, v0, [Ljava/lang/String;

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x5

    const/4 v6, -0x1

    .line 33
    aput v6, v2, v5

    goto :goto_2

    .line 35
    :cond_1
    invoke-static {v6}, Lcom/thinkup/core/common/nd/d/d0;->m(Ljava/lang/String;)I

    move-result v7

    .line 36
    aput-object v6, v3, v5

    .line 37
    aput v7, v2, v5

    shr-int/lit8 v6, v7, 0x7

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    shr-int/lit8 v6, v7, 0xe

    if-nez v6, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    shr-int/lit8 v6, v7, 0x15

    if-nez v6, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    shr-int/lit8 v6, v7, 0x1c

    if-nez v6, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    :goto_1
    add-int/2addr v6, v7

    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_6
    new-instance p0, Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {p0, v4}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    :goto_3
    if-ge v1, v0, :cond_9

    .line 44
    aget v4, v2, v1

    .line 2105
    iget v5, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    move v6, v4

    :goto_4
    and-int/lit8 v7, v6, -0x80

    if-eqz v7, :cond_7

    .line 3097
    iget-object v7, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v6, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    ushr-int/lit8 v6, v6, 0x7

    move v5, v8

    goto :goto_4

    .line 3100
    :cond_7
    iget-object v7, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v8, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 2105
    iput v8, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    if-ltz v4, :cond_8

    .line 47
    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lcom/thinkup/core/common/nd/d/d0;->d(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50
    :cond_9
    iget-object p0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    return-object p0
.end method

.method private static m([BII)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-lez p2, :cond_6

    .line 57
    new-instance v1, Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/nd/d/d0;-><init>([BI)V

    add-int/2addr p1, p2

    .line 59
    :goto_0
    iget p0, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    if-ge p0, p1, :cond_4

    .line 4083
    iget-object p0, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget p2, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v2, p2, 0x1

    iput v2, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte p0, p0, p2

    shr-int/lit8 p2, p0, 0x7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 4085
    iget-object p2, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte p2, p2, v2

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    shr-int/lit8 p2, p0, 0xe

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 p0, p0, 0x3fff

    .line 4087
    iget-object p2, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte p2, p2, v2

    shl-int/lit8 p2, p2, 0xe

    or-int/2addr p0, p2

    shr-int/lit8 p2, p0, 0x15

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x1fffff

    and-int/2addr p0, p2

    .line 4089
    iget-object p2, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte p2, p2, v2

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    shr-int/lit8 p2, p0, 0x1c

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const p2, 0xfffffff

    and-int/2addr p0, p2

    .line 4091
    iget-object p2, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte p2, p2, v2

    shl-int/lit8 p2, p2, 0x1c

    or-int/2addr p0, p2

    .line 60
    :goto_1
    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/nd/d/d0;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_4
    iget p0, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid String set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final synthetic d([BII)Ljava/lang/Object;
    .locals 4

    .line 5055
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-lez p3, :cond_6

    .line 5057
    new-instance v1, Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {v1, p1, p2}, Lcom/thinkup/core/common/nd/d/d0;-><init>([BI)V

    add-int/2addr p2, p3

    .line 5059
    :goto_0
    iget p1, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    if-ge p1, p2, :cond_4

    .line 5083
    iget-object p1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget p3, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v2, p3, 0x1

    iput v2, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte p1, p1, p3

    shr-int/lit8 p3, p1, 0x7

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 5085
    iget-object p3, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte p3, p3, v2

    shl-int/lit8 p3, p3, 0x7

    or-int/2addr p1, p3

    shr-int/lit8 p3, p1, 0xe

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 p1, p1, 0x3fff

    .line 5087
    iget-object p3, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte p3, p3, v2

    shl-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    shr-int/lit8 p3, p1, 0x15

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const p3, 0x1fffff

    and-int/2addr p1, p3

    .line 5089
    iget-object p3, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte p3, p3, v2

    shl-int/lit8 p3, p3, 0x15

    or-int/2addr p1, p3

    shr-int/lit8 p3, p1, 0x1c

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const p3, 0xfffffff

    and-int/2addr p1, p3

    .line 5091
    iget-object p3, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte p3, p3, v2

    shl-int/lit8 p3, p3, 0x1c

    or-int/2addr p1, p3

    .line 5060
    :goto_1
    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/nd/d/d0;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5062
    :cond_4
    iget p1, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 5063
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "StringSet"

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)[B
    .locals 10

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 6022
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6023
    new-array p1, v1, [B

    return-object p1

    .line 6027
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 6028
    new-array v2, v0, [I

    .line 6029
    new-array v3, v0, [Ljava/lang/String;

    .line 6030
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x5

    const/4 v6, -0x1

    .line 6033
    aput v6, v2, v5

    goto :goto_2

    .line 6035
    :cond_1
    invoke-static {v6}, Lcom/thinkup/core/common/nd/d/d0;->m(Ljava/lang/String;)I

    move-result v7

    .line 6036
    aput-object v6, v3, v5

    .line 6037
    aput v7, v2, v5

    shr-int/lit8 v6, v7, 0x7

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    shr-int/lit8 v6, v7, 0xe

    if-nez v6, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    shr-int/lit8 v6, v7, 0x15

    if-nez v6, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    shr-int/lit8 v6, v7, 0x1c

    if-nez v6, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    :goto_1
    add-int/2addr v6, v7

    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6042
    :cond_6
    new-instance p1, Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {p1, v4}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    :goto_3
    if-ge v1, v0, :cond_9

    .line 6044
    aget v4, v2, v1

    .line 7105
    iget v5, p1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    move v6, v4

    :goto_4
    and-int/lit8 v7, v6, -0x80

    if-eqz v7, :cond_7

    .line 8097
    iget-object v7, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v6, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    ushr-int/lit8 v6, v6, 0x7

    move v5, v8

    goto :goto_4

    .line 8100
    :cond_7
    iget-object v7, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v8, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 7105
    iput v8, p1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    if-ltz v4, :cond_8

    .line 6047
    aget-object v4, v3, v1

    invoke-virtual {p1, v4}, Lcom/thinkup/core/common/nd/d/d0;->d(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6050
    :cond_9
    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    return-object p1
.end method
