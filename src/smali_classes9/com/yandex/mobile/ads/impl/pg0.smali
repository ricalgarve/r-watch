.class public final Lcom/yandex/mobile/ads/impl/pg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pg0$a;,
        Lcom/yandex/mobile/ads/impl/pg0$b;,
        Lcom/yandex/mobile/ads/impl/pg0$c;,
        Lcom/yandex/mobile/ads/impl/pg0$d;,
        Lcom/yandex/mobile/ads/impl/pg0$e;,
        Lcom/yandex/mobile/ads/impl/pg0$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xd1;

.field private final b:Lcom/yandex/mobile/ads/impl/yn1;

.field private final c:Lokio/BufferedSource;

.field private final d:Lokio/BufferedSink;

.field private e:I

.field private final f:Lcom/yandex/mobile/ads/impl/kf0;

.field private g:Lcom/yandex/mobile/ads/impl/jf0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/yn1;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0;->a:Lcom/yandex/mobile/ads/impl/xd1;

    .line 69
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pg0;->b:Lcom/yandex/mobile/ads/impl/yn1;

    .line 70
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pg0;->c:Lokio/BufferedSource;

    .line 71
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pg0;->d:Lokio/BufferedSink;

    .line 74
    new-instance p1, Lcom/yandex/mobile/ads/impl/kf0;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/kf0;-><init>(Lokio/BufferedSource;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0;->f:Lcom/yandex/mobile/ads/impl/kf0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pg0;)Lcom/yandex/mobile/ads/impl/xd1;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pg0;->a:Lcom/yandex/mobile/ads/impl/xd1;

    return-object p0
.end method

.method private final a(J)Lokio/Source;
    .locals 2

    .line 969
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 970
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    .line 971
    new-instance v0, Lcom/yandex/mobile/ads/impl/pg0$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pg0$d;-><init>(Lcom/yandex/mobile/ads/impl/pg0;J)V

    return-object v0

    .line 972
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/qh0;)Lokio/Source;
    .locals 2

    .line 746
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 747
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    .line 748
    new-instance v0, Lcom/yandex/mobile/ads/impl/pg0$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/pg0$c;-><init>(Lcom/yandex/mobile/ads/impl/pg0;Lcom/yandex/mobile/ads/impl/qh0;)V

    return-object v0

    .line 749
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pg0;I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pg0;Lcom/yandex/mobile/ads/impl/jf0;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0;->g:Lcom/yandex/mobile/ads/impl/jf0;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/pg0;Lokio/ForwardingTimeout;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    move-result-object p0

    .line 67
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    invoke-virtual {p1, v0}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 68
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 69
    invoke-virtual {p0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/pg0;)Lcom/yandex/mobile/ads/impl/kf0;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pg0;->f:Lcom/yandex/mobile/ads/impl/kf0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSink;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pg0;->d:Lokio/BufferedSink;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSource;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pg0;->c:Lokio/BufferedSource;

    return-object p0
.end method

.method private final d()Lokio/Sink;
    .locals 3

    .line 273
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 274
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    .line 275
    new-instance v0, Lcom/yandex/mobile/ads/impl/pg0$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/pg0$b;-><init>(Lcom/yandex/mobile/ads/impl/pg0;)V

    return-object v0

    .line 276
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/pg0;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    return p0
.end method

.method private final e()Lokio/Sink;
    .locals 3

    .line 279
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 280
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    .line 281
    new-instance v0, Lcom/yandex/mobile/ads/impl/pg0$e;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/pg0$e;-><init>(Lcom/yandex/mobile/ads/impl/pg0;)V

    return-object v0

    .line 282
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/pg0;)Lcom/yandex/mobile/ads/impl/jf0;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pg0;->g:Lcom/yandex/mobile/ads/impl/jf0;

    return-object p0
.end method

.method private final f()Lokio/Source;
    .locals 3

    .line 297
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 298
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    .line 299
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->b:Lcom/yandex/mobile/ads/impl/yn1;

    .line 300
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn1;->j()V

    .line 301
    new-instance v0, Lcom/yandex/mobile/ads/impl/pg0$f;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/pg0$f;-><init>(Lcom/yandex/mobile/ads/impl/pg0;)V

    return-object v0

    .line 302
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 4

    .line 1287
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1288
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1289
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1294
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->f:Lcom/yandex/mobile/ads/impl/kf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kf0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m22$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m22;

    move-result-object v0

    .line 1296
    new-instance v1, Lcom/yandex/mobile/ads/impl/sq1$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sq1$a;-><init>()V

    .line 1297
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m22;->a:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/km1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 1298
    iget v3, v0, Lcom/yandex/mobile/ads/impl/m22;->b:I

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(I)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 1299
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m22;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 1300
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pg0;->f:Lcom/yandex/mobile/ads/impl/kf0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kf0;->a()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 1303
    iget p1, v0, Lcom/yandex/mobile/ads/impl/m22;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1306
    :cond_2
    iget p1, v0, Lcom/yandex/mobile/ads/impl/m22;->b:I

    if-ne p1, v3, :cond_3

    .line 1307
    iput v2, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    .line 1311
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 1312
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->b:Lcom/yandex/mobile/ads/impl/yn1;

    .line 1313
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn1;->k()Lcom/yandex/mobile/ads/impl/ts1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->j()Ljava/lang/String;

    move-result-object v0

    .line 1314
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tp1;J)Lokio/Sink;
    .locals 2

    .line 265
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pg0;->d()Lokio/Sink;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    .line 361
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pg0;->e()Lokio/Sink;

    move-result-object p1

    return-object p1

    .line 363
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sq1;)Lokio/Source;
    .locals 4

    .line 973
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/sq1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/pg0;->a(J)Lokio/Source;

    move-result-object p1

    return-object p1

    .line 1106
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/qh0;)Lokio/Source;

    move-result-object p1

    return-object p1

    .line 1109
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/sq1;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 1111
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/pg0;->a(J)Lokio/Source;

    move-result-object p1

    return-object p1

    .line 1113
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pg0;->f()Lokio/Source;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jf0;Ljava/lang/String;)V
    .locals 4

    .line 1315
    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    if-nez v0, :cond_1

    .line 1476
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->d:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 1477
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jf0;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1478
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pg0;->d:Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/jf0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    .line 1479
    const-string v3, ": "

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    .line 1480
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/jf0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    .line 1481
    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1483
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0;->d:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 p1, 0x1

    .line 1484
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pg0;->e:I

    return-void

    .line 1485
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tp1;)V
    .locals 3

    .line 1486
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pg0;->b:Lcom/yandex/mobile/ads/impl/yn1;

    .line 1488
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yn1;->k()Lcom/yandex/mobile/ads/impl/ts1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "type(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1520
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 1521
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1522
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->e()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    .line 1523
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1525
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/aq1;->a(Lcom/yandex/mobile/ads/impl/qh0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    :goto_0
    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->d()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/jf0;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sq1;)J
    .locals 3

    .line 218
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/sq1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 343
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 344
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/sq1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/yn1;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->b:Lcom/yandex/mobile/ads/impl/yn1;

    return-object v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/sq1;)V
    .locals 4

    .line 135
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/sq1;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/pg0;->a(J)Lokio/Source;

    move-result-object p1

    .line 392
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 393
    check-cast p1, Lcom/yandex/mobile/ads/impl/pg0$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pg0$d;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0;->b:Lcom/yandex/mobile/ads/impl/yn1;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn1;->a()V

    return-void
.end method
