.class public final Lcom/yandex/mobile/ads/impl/gj1;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/am;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/am;I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gj1;->a:Lcom/yandex/mobile/ads/impl/am;

    const/16 v0, 0x100

    .line 54
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/am;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gj1;->a:Lcom/yandex/mobile/ads/impl/am;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/am;->a([B)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 61
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gj1;->a:Lcom/yandex/mobile/ads/impl/am;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/am;->a([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gj1;->a:Lcom/yandex/mobile/ads/impl/am;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/am;->a(I)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gj1;->a:Lcom/yandex/mobile/ads/impl/am;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/am;->a([B)V

    .line 8
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 9
    :goto_0
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
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

.method public final declared-synchronized write([BII)V
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gj1;->a:Lcom/yandex/mobile/ads/impl/am;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/am;->a(I)[B

    move-result-object v0

    .line 15
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gj1;->a:Lcom/yandex/mobile/ads/impl/am;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/am;->a([B)V

    .line 17
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
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
