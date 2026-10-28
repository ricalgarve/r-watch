.class public final Lcom/yandex/mobile/ads/impl/zg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lokio/BufferedSink;

.field private final b:Z

.field private final c:Lokio/Buffer;

.field private d:I

.field private e:Z

.field private final f:Lcom/yandex/mobile/ads/impl/vf0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/zg0;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Z)V
    .locals 1

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    .line 48
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Z

    .line 50
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->c:Lokio/Buffer;

    const/16 p2, 0x4000

    .line 51
    iput p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    .line 53
    new-instance p2, Lcom/yandex/mobile/ads/impl/vf0$b;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/vf0$b;-><init>(Lokio/Buffer;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->f:Lcom/yandex/mobile/ads/impl/vf0$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v1, :cond_2

    .line 139
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/zg0;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    sget-object v2, Lcom/yandex/mobile/ads/impl/qg0;->b:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->b:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 145
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 977
    sget-object v0, Lcom/yandex/mobile/ads/impl/zg0;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/qg0;->a(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 978
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/z82;->a(Lokio/BufferedSink;I)V

    .line 981
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 982
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 983
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    return-void

    .line 984
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reserved bit set: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 985
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized a(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 571
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 572
    invoke-virtual {p0, v2, v0, v1, p3}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 578
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {p3, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 579
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 580
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 581
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    .line 962
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 966
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 972
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 973
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 974
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 975
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 976
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/yandex/mobile/ads/impl/l50;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 582
    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_1

    .line 708
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l50;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 710
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 716
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l50;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 717
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 718
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 719
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/yandex/mobile/ads/impl/l50;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 306
    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_3

    .line 527
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l50;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 530
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 531
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 537
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 538
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l50;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 539
    array-length p1, p3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 540
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 542
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 543
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.httpCode == -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 544
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 545
    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_4

    .line 547
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->f:Lcom/yandex/mobile/ads/impl/vf0$b;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Ljava/util/ArrayList;)V

    .line 549
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->c:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 550
    iget p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p3, v2

    const/4 v7, 0x1

    .line 553
    invoke-virtual {p0, p1, p3, v7, v6}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 559
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zg0;->c:Lokio/Buffer;

    invoke-interface {p3, v6, v2, v3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    if-lez p2, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    .line 560
    iget v2, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v6, v2

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    const/16 p3, 0x9

    .line 562
    invoke-virtual {p0, p1, v6, p3, p2}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 568
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zg0;->c:Lokio/Buffer;

    invoke-interface {p2, p3, v2, v3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    .line 569
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/sx1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_1

    .line 70
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sx1;->b(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    .line 71
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sx1;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->f:Lcom/yandex/mobile/ads/impl/vf0$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sx1;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vf0$b;->b(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 80
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 81
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZILokio/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 296
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    if-lez p4, :cond_0

    .line 304
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 305
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    return v0
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/sx1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 141
    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_4

    .line 316
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sx1;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 317
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 324
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/sx1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 330
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 331
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/sx1;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 333
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 334
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 270
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    .line 271
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V
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

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 122
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
