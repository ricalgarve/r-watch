.class public final Lcom/yandex/mobile/ads/impl/u50$b;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/u50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/yandex/mobile/ads/impl/u50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u50;Lokio/Source;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u50$b;->f:Lcom/yandex/mobile/ads/impl/u50;

    .line 261
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 262
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/u50$b;->a:J

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/u50$b;->c:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 271
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/u50$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 318
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u50$b;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u50$b;->d:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 321
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/u50$b;->c:Z

    if-eqz v2, :cond_1

    .line 322
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/u50$b;->c:Z

    .line 323
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u50$b;->f:Lcom/yandex/mobile/ads/impl/u50;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/u50;->g()Lcom/yandex/mobile/ads/impl/p50;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u50$b;->f:Lcom/yandex/mobile/ads/impl/u50;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u50;->e()Lcom/yandex/mobile/ads/impl/xn1;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const-string v2, "call"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u50$b;->f:Lcom/yandex/mobile/ads/impl/u50;

    invoke-virtual {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/u50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u50$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u50$b;->e:Z

    .line 310
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/u50$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/u50$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected "

    .line 1
    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/u50$b;->e:Z

    if-nez v1, :cond_5

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 279
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/u50$b;->c:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 280
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/u50$b;->c:Z

    .line 281
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/u50$b;->f:Lcom/yandex/mobile/ads/impl/u50;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/u50;->g()Lcom/yandex/mobile/ads/impl/p50;

    move-result-object p3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u50$b;->f:Lcom/yandex/mobile/ads/impl/u50;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u50;->e()Lcom/yandex/mobile/ads/impl/xn1;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/p50;->a(Lcom/yandex/mobile/ads/impl/xn1;)V

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    .line 285
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/u50$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    .line 289
    :cond_1
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/u50$b;->b:J

    add-long/2addr v4, p1

    .line 290
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/u50$b;->a:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_0

    .line 291
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/u50$b;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_3
    :goto_0
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/u50$b;->b:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    .line 296
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/u50$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/u50$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 302
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
