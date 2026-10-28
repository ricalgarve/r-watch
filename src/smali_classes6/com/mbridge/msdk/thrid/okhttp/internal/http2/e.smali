.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2.java"


# static fields
.field static final a:Lcom/mbridge/msdk/thrid/okio/f;

.field private static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/f;->c(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a:Lcom/mbridge/msdk/thrid/okio/f;

    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DATA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HEADERS"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "PRIORITY"

    aput-object v4, v0, v1

    const-string v1, "RST_STREAM"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "SETTINGS"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "PUSH_PROMISE"

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v7, "PING"

    aput-object v7, v0, v1

    const/4 v1, 0x7

    const-string v7, "GOAWAY"

    aput-object v7, v0, v1

    const-string v1, "WINDOW_UPDATE"

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const-string v1, "CONTINUATION"

    const/16 v8, 0x9

    aput-object v1, v0, v8

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    move v0, v2

    .line 47
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    array-length v9, v1

    const/16 v10, 0x20

    if-ge v0, v9, :cond_0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "%8s"

    invoke-static {v11, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x30

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    .line 52
    const-string v1, "END_STREAM"

    aput-object v1, v0, v3

    .line 54
    filled-new-array {v3}, [I

    move-result-object v1

    .line 56
    const-string v9, "PADDED"

    aput-object v9, v0, v7

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "|PADDED"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    .line 61
    const-string v3, "END_HEADERS"

    aput-object v3, v0, v6

    .line 62
    aput-object v4, v0, v10

    .line 63
    const-string v3, "END_HEADERS|PRIORITY"

    const/16 v4, 0x24

    aput-object v3, v0, v4

    .line 64
    filled-new-array {v6, v10, v4}, [I

    move-result-object v0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    .line 68
    aget v4, v0, v3

    .line 69
    aget v6, v1, v2

    .line 70
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    or-int v10, v6, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v8, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v13, v8, v4

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    or-int/2addr v10, v7

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v8, v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v4, v8, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 77
    aget-object v1, v0, v2

    if-nez v1, :cond_2

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 5
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    .line 16
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 27
    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    .line 29
    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    .line 17
    const-string p0, "ACK"

    return-object p0

    :cond_5
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 22
    :cond_6
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(BB)Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_1

    .line 4
    const-string p0, "<<"

    goto :goto_1

    :cond_1
    const-string p0, ">>"

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
