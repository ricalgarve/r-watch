.class public final Lcom/yandex/mobile/ads/impl/a52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a52;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 39
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a52;->a:[J

    .line 40
    invoke-static {}, Lcom/yandex/mobile/ads/impl/a52;->b()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a52;->b:[Ljava/lang/Object;

    return-void
.end method

.method private static b()[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-object v3, v0

    .line 89
    :goto_0
    :try_start_0
    iget v4, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I

    if-lez v4, :cond_2

    .line 90
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a52;->a:[J

    iget v6, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    aget-wide v7, v5, v6

    sub-long v7, p1, v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-gez v5, :cond_0

    neg-long v9, v7

    cmp-long v1, v9, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    .line 91
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a52;->b:[Ljava/lang/Object;

    aget-object v3, v1, v6

    .line 92
    aput-object v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 93
    array-length v1, v1

    rem-int/2addr v6, v1

    iput v6, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    add-int/lit8 v4, v4, -0x1

    .line 94
    iput v4, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I

    move-wide v1, v7

    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 85
    :try_start_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    .line 86
    iput v0, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a52;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;J)V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I

    if-lez v0, :cond_0

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a52;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a52;->a:[J

    aget-wide v1, v0, v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/a52;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a52;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 11
    new-array v2, v1, [J

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget v3, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    sub-int/2addr v0, v3

    .line 14
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/a52;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a52;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v3, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    if-lez v3, :cond_2

    .line 18
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/a52;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a52;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_2
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/a52;->a:[J

    .line 22
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/a52;->b:[Ljava/lang/Object;

    .line 23
    iput v5, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    .line 24
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a52;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a52;->a:[J

    aput-wide p2, v3, v0

    .line 26
    aput-object p1, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I

    if-lez v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a52;->a:[J

    iget v4, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    aget-wide v5, v3, v4

    sub-long v5, p1, v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-lez v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a52;->b:[Ljava/lang/Object;

    aget-object v3, v1, v4

    .line 7
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    array-length v1, v1

    rem-int/2addr v4, v1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 9
    iput v2, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I

    move-object v1, v3

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 72
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a52;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    aget-object v4, v2, v3

    .line 73
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 74
    array-length v1, v2

    rem-int/2addr v3, v1

    iput v3, p0, Lcom/yandex/mobile/ads/impl/a52;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 75
    iput v0, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    :goto_0
    monitor-exit p0

    return-object v1

    .line 76
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a52;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
