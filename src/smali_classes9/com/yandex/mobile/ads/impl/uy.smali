.class public final Lcom/yandex/mobile/ads/impl/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tc;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:[Lcom/yandex/mobile/ads/impl/sc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/uy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/uy;->a:Z

    const/high16 p1, 0x10000

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uy;->b:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    const/16 p1, 0x64

    .line 10
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/sc;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy;->c:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/yandex/mobile/ads/impl/sc;
    .locals 4

    monitor-enter p0

    .line 100
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    .line 102
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    if-lez v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    aget-object v0, v0, v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 107
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/sc;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/uy;->b:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/sc;-><init>(I[B)V

    .line 108
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    array-length v3, v2

    if-le v0, v3, :cond_1

    .line 112
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/sc;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 458
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 459
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uy;->d:I

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/sc;)V
    .locals 3

    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    aput-object p1, v0, v1

    .line 232
    iget p1, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/tc$a;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tc$a;->a()Lcom/yandex/mobile/ads/impl/sc;

    move-result-object v2

    aput-object v2, v0, v1

    .line 363
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    .line 364
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tc$a;->next()Lcom/yandex/mobile/ads/impl/tc$a;

    move-result-object p1

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final b()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->b:I

    return v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 180
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uy;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/uy;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    .line 138
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->d:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->b:I

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 139
    div-int/2addr v0, v1

    .line 140
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 141
    iget v2, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    .line 146
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uy;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 153
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    aget-object v3, v3, v1

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/uy;->c:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    aget-object v4, v4, v2

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uy;->c:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 163
    :cond_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    add-int/lit8 v1, v2, -0x1

    .line 164
    aput-object v3, v5, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 169
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 170
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    .line 177
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 178
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
