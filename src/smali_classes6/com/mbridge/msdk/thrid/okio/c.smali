.class public final Lcom/mbridge/msdk/thrid/okio/c;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/e;
.implements Lcom/mbridge/msdk/thrid/okio/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/mbridge/msdk/thrid/okio/o;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mbridge/msdk/thrid/okio/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/c;->a(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(BJJ)J
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    cmp-long v2, p4, p2

    if-ltz v2, :cond_9

    .line 196
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    :goto_0
    cmp-long v6, p2, v4

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1

    return-wide v7

    .line 205
    :cond_1
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v6, :cond_2

    return-wide v7

    :cond_2
    sub-long v9, v2, p2

    cmp-long v9, v9, p2

    if-gez v9, :cond_4

    :goto_1
    cmp-long v0, v2, p2

    if-lez v0, :cond_3

    .line 213
    iget-object v6, v6, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 214
    iget v0, v6, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v1, v6, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_3
    :goto_2
    move-wide/from16 v0, p2

    goto :goto_4

    .line 219
    :cond_4
    :goto_3
    iget v2, v6, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v3, v6, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v9, v2, p2

    if-gez v9, :cond_5

    .line 220
    iget-object v6, v6, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v2, v0

    goto :goto_2

    :goto_4
    cmp-long v9, v2, v4

    if-gez v9, :cond_8

    .line 228
    iget-object v9, v6, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 229
    iget v10, v6, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    int-to-long v10, v10

    iget v12, v6, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v4

    sub-long/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 230
    iget v11, v6, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v0

    sub-long/2addr v11, v2

    long-to-int v0, v11

    :goto_5
    if-ge v0, v10, :cond_7

    .line 232
    aget-byte v1, v9, v0

    if-ne v1, p1, :cond_6

    .line 233
    iget p1, v6, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 238
    :cond_7
    iget v0, v6, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v1, v6, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 240
    iget-object v6, v6, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    move-wide v0, v2

    goto :goto_4

    :cond_8
    return-wide v7

    .line 241
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/s;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 157
    invoke-interface {p1, p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/mbridge/msdk/thrid/okio/c;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okio/c;JJ)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 6

    if-eqz p1, :cond_4

    .line 3
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-wide p4, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 9
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 10
    :goto_0
    iget p5, p4, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v0, p4, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    cmp-long p5, v2, v0

    if-ltz p5, :cond_1

    sub-long/2addr v2, v0

    iget-object p4, p4, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/o;->c()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v1

    .line 17
    iget v4, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    .line 18
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 19
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v2, :cond_2

    .line 20
    iput-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v1, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_2

    .line 22
    :cond_2
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    .line 24
    :goto_2
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okio/f;->a(Lcom/mbridge/msdk/thrid/okio/c;)V

    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 64
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v2

    .line 65
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 66
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 67
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 70
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 77
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, p2

    .line 80
    iget v0, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 81
    iput v0, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 82
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 86
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 87
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 113
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 114
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 115
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 116
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 117
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 118
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 119
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 120
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    goto :goto_3

    :cond_9
    return-object p0

    .line 121
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " > "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 123
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " < "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "beginIndex < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 131
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->a(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 133
    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/mbridge/msdk/thrid/okio/c;->a([BII)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " > "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " < "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "beginIndex < 0: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 140
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okio/c;->a([BII)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 7

    if-eqz p1, :cond_1

    .line 142
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    sub-int v1, p3, p2

    .line 148
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 149
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 152
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    goto :goto_0

    .line 155
    :cond_0
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-object p0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(J)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/c;->i(J)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 1

    if-nez p1, :cond_0

    .line 253
    sget-object p1, Lcom/mbridge/msdk/thrid/okio/f;->e:Lcom/mbridge/msdk/thrid/okio/f;

    return-object p1

    .line 254
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/q;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okio/q;-><init>(Lcom/mbridge/msdk/thrid/okio/c;I)V

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 30
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 35
    const-string p1, ""

    return-object p1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 38
    iget p2, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 40
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/c;->c(J)[B

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 44
    iget p2, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 45
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 47
    iget p3, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    if-ne p2, p3, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 49
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    :cond_2
    return-object v0

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 27
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/c;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 159
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 163
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_3

    .line 164
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 165
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    long-to-int v2, p2

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;I)V

    .line 169
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 170
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 175
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/o;->a(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    iput-object v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 180
    :cond_3
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 181
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 182
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v3

    iput-object v3, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 183
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v3, :cond_4

    .line 184
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 185
    iput-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_3

    .line 187
    :cond_4
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 188
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/o;->a()V

    .line 191
    :goto_3
    iget-wide v3, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 192
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 193
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLcom/mbridge/msdk/thrid/okio/f;)Z
    .locals 6

    .line 243
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/f;->j()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/c;->a(JLcom/mbridge/msdk/thrid/okio/f;II)Z

    move-result p1

    return p1
.end method

.method public a(JLcom/mbridge/msdk/thrid/okio/f;II)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 244
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 248
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/f;->j()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 252
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/thrid/okio/f;->a(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 14
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    return-wide p2

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okio/c;->a(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/c;->c(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okio/f;-><init>([B)V

    return-object v0
.end method

.method b(I)Lcom/mbridge/msdk/thrid/okio/o;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/p;->a()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 5
    iput-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    return-object p1

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 9
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/p;->a()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 17
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/t;->d:Lcom/mbridge/msdk/thrid/okio/t;

    return-object v0
.end method

.method public c(I)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 4

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 12
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    long-to-int p1, v4

    .line 7
    new-array p1, p1, [B

    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->readFully([B)V

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->l()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(I)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 7

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v1

    .line 13
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 14
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 16
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 17
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 18
    aput-byte p1, v2, v4

    .line 19
    iput v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 20
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-object p0
.end method

.method public d(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v6

    :goto_0
    move-wide v4, v0

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/c;->a(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->h(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/c;->h(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 7
    :cond_2
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)Lcom/mbridge/msdk/thrid/okio/c;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/c;->o()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/u;->a(I)I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 6

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 5
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v2, v4

    .line 8
    iput v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 9
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-object p0
.end method

.method public e(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okio/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 3
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    iget-wide v5, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 8
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 9
    iget v4, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 11
    :goto_0
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    .line 12
    iget v7, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    .line 15
    iget-object v10, v1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 18
    :cond_5
    iget v9, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    if-ne v3, v9, :cond_6

    .line 19
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 20
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 23
    :cond_6
    iget v9, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    if-ne v4, v9, :cond_7

    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 25
    iget v4, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f(J)B
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    .line 3
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long v0, p1, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    move-object v0, p1

    move-wide p1, v2

    .line 5
    :goto_0
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_0

    :cond_1
    sub-long p1, v2, p1

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 15
    :goto_1
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 16
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    .line 17
    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_1
.end method

.method public f(I)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 22
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    return-object p0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 28
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    return-object p0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 31
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 38
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 39
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    return-object p0

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/thrid/okio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readShort()S

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/u;->a(S)S

    move-result v0

    return v0
.end method

.method h(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 1
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/c;->g(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->skip(J)V

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/c;->g(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->skip(J)V

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :cond_1
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 8
    :cond_0
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 10
    iget-object v7, v6, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 11
    iget v8, v6, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 12
    iget v9, v6, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 17
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/c;->i(J)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 57
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v7

    iput-object v7, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 58
    invoke-static {v6}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    goto :goto_3

    .line 60
    :cond_7
    iput v8, v6, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    :goto_3
    if-nez v1, :cond_8

    .line 62
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v6, :cond_0

    .line 64
    :cond_8
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-wide v4

    .line 65
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(J)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 66
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v2

    .line 72
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 73
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 74
    sget-object v6, Lcom/mbridge/msdk/thrid/okio/c;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 77
    :cond_1
    iget p1, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 78
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/c$a;-><init>(Lcom/mbridge/msdk/thrid/okio/c;)V

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public l()Lcom/mbridge/msdk/thrid/okio/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/o;->c()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 5
    iput-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/o;->c()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    .line 8
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    iput-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-object v0
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 6
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    if-eqz v4, :cond_1

    .line 7
    iget v2, v2, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public n()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public o()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->n()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okio/f;-><init>([B)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sget-object v2, Lcom/mbridge/msdk/thrid/okio/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final q()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->a(I)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    iget p1, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 21
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 23
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    if-ne p1, v2, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 9
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 11
    iget p2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    if-ne p1, p2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    :cond_1
    return p3
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 4
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 5
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 7
    iget-object v5, v2, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    if-ne v6, v4, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    return v3

    .line 15
    :cond_0
    iput v6, v2, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    return v3

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 4
    iget v5, v4, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 5
    iget v6, v4, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 15
    :cond_0
    iget-object v7, v4, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    add-int/lit8 v9, v5, 0x1

    .line 16
    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x3

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    add-int/2addr v5, v8

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    if-ne v5, v6, :cond_1

    .line 23
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 24
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    return v7

    .line 26
    :cond_1
    iput v5, v4, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    return v7

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 4
    iget v5, v4, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 5
    iget v6, v4, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 14
    :cond_0
    iget-object v7, v4, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    add-int/lit8 v9, v5, 0x1

    .line 15
    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    if-ne v5, v6, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 21
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    goto :goto_0

    .line 23
    :cond_1
    iput v5, v4, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    :goto_0
    int-to-short v0, v7

    return v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long/2addr p1, v3

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 8
    iget v0, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    if-ne v2, v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->q()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v2

    .line 8
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-object v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v5, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 12
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return v0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write([B)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a([B)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->a([BII)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->d(I)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->e(I)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method
