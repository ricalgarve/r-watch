.class final Lcom/yandex/mobile/ads/impl/pg0$c;
.super Lcom/yandex/mobile/ads/impl/pg0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/qh0;

.field private e:J

.field private f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/pg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pg0;Lcom/yandex/mobile/ads/impl/qh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->g:Lcom/yandex/mobile/ads/impl/pg0;

    .line 399
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pg0$a;-><init>(Lcom/yandex/mobile/ads/impl/pg0;)V

    .line 400
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->d:Lcom/yandex/mobile/ads/impl/qh0;

    const-wide/16 p1, -0x1

    .line 402
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->e:J

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->f:Z

    return-void
.end method

.method private final d()V
    .locals 8

    const-string v0, "expected chunk size and optional extensions but was \""

    .line 426
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->g:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pg0;->d(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 430
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->g:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pg0;->d(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->e:J

    .line 431
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->g:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pg0;->d(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const-string v2, ";"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 440
    :cond_1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 441
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->f:Z

    .line 442
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->g:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->b(Lcom/yandex/mobile/ads/impl/pg0;)Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kf0;->a()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/pg0;Lcom/yandex/mobile/ads/impl/jf0;)V

    .line 443
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->g:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/pg0;)Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->h()Lcom/yandex/mobile/ads/impl/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->d:Lcom/yandex/mobile/ads/impl/qh0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->g:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pg0;->f(Lcom/yandex/mobile/ads/impl/pg0;)Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/jf0;)V

    .line 444
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->b()V

    :cond_2
    return-void

    .line 445
    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 446
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 451
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 449
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->f:Z

    if-eqz v0, :cond_1

    .line 451
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 452
    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 453
    :catch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->g:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pg0;->c()Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn1;->j()V

    .line 454
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->b()V

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->c()V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 405
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 406
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->f:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 408
    :cond_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->e:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 409
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pg0$c;->d()V

    .line 410
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->f:Z

    if-nez v0, :cond_2

    return-wide v3

    .line 413
    :cond_2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pg0$a;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    .line 420
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->e:J

    return-wide p1

    .line 421
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0$c;->g:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pg0;->c()Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn1;->j()V

    .line 422
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->b()V

    .line 424
    throw p1

    .line 425
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
