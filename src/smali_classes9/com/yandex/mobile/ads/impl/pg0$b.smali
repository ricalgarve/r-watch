.class final Lcom/yandex/mobile/ads/impl/pg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/ForwardingTimeout;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/pg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->a:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 316
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 317
    :try_start_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->b:Z

    .line 318
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSink;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 319
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->c:Lcom/yandex/mobile/ads/impl/pg0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->a:Lokio/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/pg0;Lokio/ForwardingTimeout;)V

    .line 320
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->c:Lcom/yandex/mobile/ads/impl/pg0;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/pg0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 311
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 303
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSink;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 304
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 305
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0$b;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void

    .line 306
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
