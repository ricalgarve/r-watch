.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;
    }
.end annotation


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/e;

.field private final b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;

.field private final c:Z

.field final d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->c:Z

    .line 4
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;-><init>(Lcom/mbridge/msdk/thrid/okio/e;)V

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;-><init>(ILcom/mbridge/msdk/thrid/okio/s;)V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;

    return-void
.end method

.method static a(IBS)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 114
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static a(Lcom/mbridge/msdk/thrid/okio/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 112
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 113
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;

    iput p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    iput p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->b:I

    .line 91
    iput-short p2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->f:S

    .line 92
    iput-byte p3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    .line 93
    iput p4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f()V

    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 109
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 110
    invoke-interface {p1, p2, v0, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(IIIZ)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 100
    :cond_1
    invoke-static {p2, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(IBS)I

    move-result p2

    .line 102
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p1, v1, p4, p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ZILcom/mbridge/msdk/thrid/okio/e;I)V

    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    return-void

    .line 104
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 105
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    .line 1
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p4}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result p4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/f;->e:Lcom/mbridge/msdk/thrid/okio/f;

    if-lez p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/e;->b(J)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okio/f;)V

    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;I)V

    add-int/lit8 p2, p2, -0x5

    .line 8
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(IBS)I

    move-result p2

    .line 10
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 12
    invoke-interface {p1, v1, p4, p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ZIILjava/util/List;)V

    return-void

    .line 13
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p4, :cond_1

    .line 1
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p4}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result p4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    move p2, v1

    .line 4
    :cond_0
    invoke-interface {p1, p2, p4, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ZII)V

    return-void

    .line 5
    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private e(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private f(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 4
    invoke-static {p2, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(IBS)I

    move-result p2

    .line 5
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(ISBI)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p1, p4, v1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(IILjava/util/List;)V

    return-void

    .line 7
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private g(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result p2

    .line 2
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p1, p4, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private h(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a()V

    return-void

    .line 2
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    .line 8
    new-instance p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    invoke-direct {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_a

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    if-ltz v3, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    .line 33
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 56
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 58
    :cond_a
    invoke-interface {p1, v0, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V

    return-void

    .line 59
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 60
    :cond_c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private i(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(IJ)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcom/mbridge/msdk/thrid/okio/e;->b(J)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/f;->g()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<< CONNECTION %s"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/f;->m()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/e;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okio/e;)I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    .line 38
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v5, v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    goto :goto_1

    .line 80
    :pswitch_0
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->i(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    goto :goto_1

    .line 81
    :pswitch_1
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    goto :goto_1

    .line 82
    :pswitch_2
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    goto :goto_1

    .line 83
    :pswitch_3
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->f(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    goto :goto_1

    .line 84
    :pswitch_4
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->h(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    goto :goto_1

    .line 85
    :pswitch_5
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->g(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    goto :goto_1

    .line 86
    :pswitch_6
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    goto :goto_1

    .line 87
    :pswitch_7
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    goto :goto_1

    .line 88
    :pswitch_8
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    :goto_1
    return v5

    .line 89
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    nop

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

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->close()V

    return-void
.end method
