.class public final Lcom/yandex/mobile/ads/impl/xg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xg0$a;,
        Lcom/yandex/mobile/ads/impl/xg0$b;,
        Lcom/yandex/mobile/ads/impl/xg0$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field public static final synthetic f:I


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/xg0$b;

.field private final d:Lcom/yandex/mobile/ads/impl/vf0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xg0;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    .line 62
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Z

    .line 64
    new-instance p2, Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/xg0$b;-><init>(Lokio/BufferedSource;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/xg0$b;

    .line 65
    new-instance p1, Lcom/yandex/mobile/ads/impl/vf0$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vf0$a;-><init>(Lcom/yandex/mobile/ads/impl/xg0$b;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/vf0$a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 566
    sget-object v0, Lcom/yandex/mobile/ads/impl/xg0;->e:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/xg0$c;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-lt p2, v0, :cond_3

    if-nez p3, :cond_2

    .line 261
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    move-result p3

    .line 262
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    sub-int/2addr p2, v0

    .line 264
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->c:Lcom/yandex/mobile/ads/impl/l50$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/l50$a;->a(I)Lcom/yandex/mobile/ads/impl/l50;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    .line 268
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    int-to-long v2, p2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v1

    .line 270
    :cond_0
    invoke-interface {p1, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/xg0$c;->a(ILcom/yandex/mobile/ads/impl/l50;Lokio/ByteString;)V

    return-void

    .line 271
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TYPE_GOAWAY unexpected error code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_GOAWAY length < 8: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/xg0$c;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    .line 560
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    .line 561
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 563
    :goto_0
    invoke-interface {p1, p2, p4, v0}, Lcom/yandex/mobile/ads/impl/xg0$c;->a(IIZ)V

    return-void

    .line 564
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 565
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TYPE_PING length != 8: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/xg0$c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    sget-object p2, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_PRIORITY length: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " != 5"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/xg0$c;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_e

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 225
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_d

    .line 231
    new-instance p3, Lcom/yandex/mobile/ads/impl/sx1;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/sx1;-><init>()V

    const/4 v0, 0x0

    .line 232
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p2

    if-lez p2, :cond_2

    if-le v0, v1, :cond_3

    :cond_2
    if-gez p2, :cond_c

    if-gt v1, v0, :cond_c

    .line 233
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/z82;->a(S)I

    move-result v2

    .line 234
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_6

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_5

    const v4, 0xffffff

    if-gt v3, v4, :cond_5

    goto :goto_1

    .line 262
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ltz v3, :cond_7

    const/4 v2, 0x7

    goto :goto_1

    .line 263
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move v2, v5

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_b

    if-ne v3, p4, :cond_a

    goto :goto_1

    .line 264
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_b
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/yandex/mobile/ads/impl/sx1;->a(II)V

    if-eq v0, v1, :cond_c

    add-int/2addr v0, p2

    goto :goto_0

    .line 296
    :cond_c
    invoke-interface {p1, p3}, Lcom/yandex/mobile/ads/impl/xg0$c;->a(Lcom/yandex/mobile/ads/impl/sx1;)V

    return-void

    .line 297
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lcom/yandex/mobile/ads/impl/xg0$c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->c:Lcom/yandex/mobile/ads/impl/l50$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/l50$a;->a(I)Lcom/yandex/mobile/ads/impl/l50;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, p3, v0}, Lcom/yandex/mobile/ads/impl/xg0$c;->a(ILcom/yandex/mobile/ads/impl/l50;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_RST_STREAM length: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " != 4"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Lcom/yandex/mobile/ads/impl/xg0$c;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/z82;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/xg0$c;->a(IJ)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xg0$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/xg0;->a(ZLcom/yandex/mobile/ads/impl/xg0$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    .line 257
    sget-object v1, Lcom/yandex/mobile/ads/impl/xg0;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<< CONNECTION "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 258
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 259
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a connection header but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLcom/yandex/mobile/ads/impl/xg0$c;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z82;->a(Lokio/BufferedSource;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_d

    .line 110
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/z82;->a(B)I

    move-result v2

    .line 111
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/z82;->a(B)I

    move-result v3

    .line 112
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 113
    sget-object v6, Lcom/yandex/mobile/ads/impl/xg0;->e:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    sget-object v7, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/qg0;->a(ZIIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x4

    if-eqz p1, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/qg0;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a SETTINGS frame but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 129
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto/16 :goto_3

    .line 130
    :pswitch_0
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/xg0;->d(Lcom/yandex/mobile/ads/impl/xg0$c;II)V

    goto/16 :goto_3

    .line 131
    :pswitch_1
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lcom/yandex/mobile/ads/impl/xg0$c;II)V

    goto/16 :goto_3

    .line 132
    :pswitch_2
    invoke-direct {p0, p2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lcom/yandex/mobile/ads/impl/xg0$c;III)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz v4, :cond_4

    and-int/lit8 p1, v3, 0x8

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit16 v0, p1, 0xff

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    move-result p1

    and-int/2addr p1, v5

    sub-int/2addr v1, v6

    .line 135
    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->a(III)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xg0$b;->b(I)V

    .line 137
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xg0$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xg0$b;->c(I)V

    .line 138
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xg0$b;->d(I)V

    .line 139
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/xg0$b;->a(I)V

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/xg0$b;->e(I)V

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/vf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf0$a;->c()V

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/vf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf0$a;->a()Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/xg0$c;->a(ILjava/util/List;)V

    goto/16 :goto_3

    .line 147
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :pswitch_4
    invoke-direct {p0, p2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/xg0;->b(Lcom/yandex/mobile/ads/impl/xg0$c;III)V

    goto/16 :goto_3

    .line 149
    :pswitch_5
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/xg0;->c(Lcom/yandex/mobile/ads/impl/xg0$c;II)V

    goto/16 :goto_3

    .line 150
    :pswitch_6
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/xg0;->b(Lcom/yandex/mobile/ads/impl/xg0$c;II)V

    goto/16 :goto_3

    :pswitch_7
    if-eqz v4, :cond_8

    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_5

    move p1, v8

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_6

    .line 151
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :cond_6
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_7

    .line 152
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 155
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x5

    .line 157
    :cond_7
    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->a(III)I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xg0$b;->b(I)V

    .line 159
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xg0$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xg0$b;->c(I)V

    .line 160
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xg0$b;->d(I)V

    .line 161
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/xg0$b;->a(I)V

    .line 162
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/xg0$b;->e(I)V

    .line 166
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/vf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf0$a;->c()V

    .line 167
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/vf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf0$a;->a()Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-interface {p2, p1, v4, v0}, Lcom/yandex/mobile/ads/impl/xg0$c;->a(ZILjava/util/List;)V

    goto :goto_3

    .line 169
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v4, :cond_c

    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_9

    move p1, v8

    goto :goto_2

    :cond_9
    move p1, v0

    :goto_2
    and-int/lit8 v2, v3, 0x20

    if-nez v2, :cond_b

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_a

    .line 170
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 171
    :cond_a
    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->a(III)I

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {p2, v4, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/xg0$c;->a(IILokio/BufferedSource;Z)V

    .line 174
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto :goto_3

    .line 175
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    return v8

    .line 177
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method
