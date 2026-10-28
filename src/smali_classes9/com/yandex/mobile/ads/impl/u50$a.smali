.class final Lcom/yandex/mobile/ads/impl/u50$a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/u50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:J

.field private d:Z

.field final synthetic e:Lcom/yandex/mobile/ads/impl/u50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u50;Lokio/Sink;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u50$a;->e:Lcom/yandex/mobile/ads/impl/u50;

    .line 206
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 207
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/u50$a;->a:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u50$a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u50$a;->d:Z

    .line 239
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/u50$a;->a:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/u50$a;->c:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 243
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 244
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/u50$a;->b:Z

    if-eqz v2, :cond_3

    :goto_1
    return-void

    .line 245
    :cond_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u50$a;->b:Z

    .line 246
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u50$a;->e:Lcom/yandex/mobile/ads/impl/u50;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/u50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 247
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/u50$a;->b:Z

    if-eqz v3, :cond_4

    goto :goto_2

    .line 248
    :cond_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u50$a;->b:Z

    .line 249
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u50$a;->e:Lcom/yandex/mobile/ads/impl/u50;

    invoke-virtual {v3, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/u50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    .line 250
    :goto_2
    throw v2
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 230
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/u50$a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 231
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/u50$a;->b:Z

    .line 232
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u50$a;->e:Lcom/yandex/mobile/ads/impl/u50;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/u50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 233
    :goto_0
    throw v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u50$a;->d:Z

    if-nez v0, :cond_3

    .line 214
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/u50$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/u50$a;->c:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 216
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/u50$a;->a:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/u50$a;->c:J

    add-long/2addr v2, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 222
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/u50$a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/u50$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 223
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/u50$a;->b:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 224
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/u50$a;->b:Z

    .line 225
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/u50$a;->e:Lcom/yandex/mobile/ads/impl/u50;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p1}, Lcom/yandex/mobile/ads/impl/u50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 226
    :goto_1
    throw p1

    .line 227
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
