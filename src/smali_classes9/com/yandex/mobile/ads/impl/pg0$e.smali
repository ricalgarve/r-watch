.class final Lcom/yandex/mobile/ads/impl/pg0$e;
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
    name = "e"
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

    .line 263
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->a:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 281
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->b:Z

    .line 283
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->c:Lcom/yandex/mobile/ads/impl/pg0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->a:Lokio/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/pg0;Lokio/ForwardingTimeout;)V

    .line 284
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->c:Lcom/yandex/mobile/ads/impl/pg0;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/pg0;I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 5

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->b:Z

    if-nez v0, :cond_1

    .line 271
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$e;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    return-void

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
