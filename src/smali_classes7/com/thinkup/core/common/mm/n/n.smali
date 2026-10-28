.class public final Lcom/thinkup/core/common/mm/n/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/o;
.implements Lcom/thinkup/core/common/mm/n/q;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/n/n$d;
    }
.end annotation


# static fields
.field static final d:I = 0xfffd

.field private static final o:[B


# instance fields
.field m:Lcom/thinkup/core/common/mm/n/nd;

.field n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 52
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/thinkup/core/common/mm/n/n;->o:[B

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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 4

    .line 1739
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 1740
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/n/d0;->dq()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1741
    iget-object p1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-eqz p1, :cond_0

    .line 1742
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget-object p2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget p2, p2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v1, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v2, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 1743
    iget-object p1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    :goto_0
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    iget-object p2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-eq p1, p2, :cond_0

    .line 1744
    iget-object p2, p1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v1, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v2, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v3, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_0

    .line 1747
    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1751
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1749
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private d(Ljava/io/InputStream;)Lcom/thinkup/core/common/mm/n/n;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 239
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method private d(Ljava/io/InputStream;J)Lcom/thinkup/core/common/mm/n/n;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/io/OutputStream;)Lcom/thinkup/core/common/mm/n/n;
    .locals 9

    .line 147
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    move-wide v4, v0

    .line 2156
    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2160
    iget-object v4, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    move-wide v5, v2

    .line 2161
    :goto_0
    iget v7, v4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v8, v4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-ltz v7, :cond_0

    .line 2162
    iget v7, v4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v8, v4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    .line 2161
    iget-object v4, v4, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    .line 2167
    iget v7, v4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v7, v7

    add-long/2addr v7, v5

    long-to-int v5, v7

    .line 2168
    iget v6, v4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    sub-int/2addr v6, v5

    int-to-long v6, v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 2169
    iget-object v7, v4, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    invoke-virtual {p1, v7, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v6

    sub-long/2addr v0, v5

    .line 2166
    iget-object v4, v4, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    move-wide v5, v2

    goto :goto_1

    :cond_1
    return-object p0

    .line 2155
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/io/OutputStream;J)Lcom/thinkup/core/common/mm/n/n;
    .locals 6

    if-eqz p1, :cond_2

    .line 216
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    .line 218
    iget-object p2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    move-object v0, p2

    move-wide p2, v4

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 220
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 221
    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v3, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 223
    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 224
    iget-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr p2, v4

    .line 227
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne v1, v2, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 230
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0

    .line 215
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/io/OutputStream;JJ)Lcom/thinkup/core/common/mm/n/n;
    .locals 6

    if-eqz p1, :cond_3

    .line 156
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    const-wide/16 p4, 0x0

    cmp-long v0, v4, p4

    if-nez v0, :cond_0

    goto :goto_2

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 161
    :goto_0
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    .line 162
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 161
    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v1, v4, p4

    if-lez v1, :cond_2

    .line 167
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    long-to-int p2, v1

    .line 168
    iget p3, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    sub-int/2addr p3, p2

    int-to-long v1, p3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 169
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    invoke-virtual {p1, v1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr v4, p2

    .line 166
    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    move-wide p2, p4

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/io/InputStream;JZ)V
    .locals 4

    if-eqz p1, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v0

    .line 254
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 255
    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v3, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-eqz p4, :cond_2

    :cond_1
    return-void

    .line 258
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 260
    :cond_3
    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 261
    iget-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr p2, v0

    goto :goto_0

    .line 251
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Lcom/thinkup/core/common/mm/n/nd;ILcom/thinkup/core/common/mm/n/d0;I)Z
    .locals 7

    .line 1640
    iget v0, p0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 1641
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_2

    if-ne p1, v0, :cond_0

    .line 1645
    iget-object p0, p0, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    .line 1646
    iget-object p1, p0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 1647
    iget v0, p0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 1648
    iget v1, p0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    move v6, v1

    move-object v1, p1

    move p1, v0

    move v0, v6

    .line 1651
    :cond_0
    aget-byte v4, v1, p1

    invoke-virtual {p2, v3}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v5

    if-eq v4, v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private d0(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 1729
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    return-object p1
.end method

.method private d00()Lcom/thinkup/core/common/mm/n/n$d;
    .locals 2

    .line 1840
    new-instance v0, Lcom/thinkup/core/common/mm/n/n$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n$d;-><init>()V

    .line 6844
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    if-nez v1, :cond_0

    .line 6848
    iput-object p0, v0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    const/4 v1, 0x0

    .line 6849
    iput-boolean v1, v0, Lcom/thinkup/core/common/mm/n/n$d;->m:Z

    return-object v0

    .line 6845
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d0d()Lcom/thinkup/core/common/mm/n/n$d;
    .locals 1

    .line 1854
    new-instance v0, Lcom/thinkup/core/common/mm/n/n$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n$d;)Lcom/thinkup/core/common/mm/n/n$d;

    move-result-object v0

    return-object v0
.end method

.method private dd(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 1734
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/thinkup/core/common/mm/n/n$d;)Lcom/thinkup/core/common/mm/n/n$d;
    .locals 1

    .line 1844
    iget-object v0, p1, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    if-nez v0, :cond_0

    .line 1848
    iput-object p0, p1, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    const/4 v0, 0x0

    .line 1849
    iput-boolean v0, p1, Lcom/thinkup/core/common/mm/n/n$d;->m:Z

    return-object p1

    .line 1845
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Ljava/io/OutputStream;)Lcom/thinkup/core/common/mm/n/n;
    .locals 8

    .line 210
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    move-wide v4, v0

    .line 2216
    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    .line 2218
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 2220
    iget v3, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v4, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 2221
    iget-object v4, v2, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v5, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 2223
    iget v4, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 2224
    iget-wide v4, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr v0, v6

    .line 2227
    iget v3, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v4, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne v3, v4, :cond_0

    .line 2229
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 2230
    invoke-static {v2}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object p0

    .line 2215
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(I)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    if-nez p1, :cond_0

    .line 1835
    sget-object p1, Lcom/thinkup/core/common/mm/n/d0;->m:Lcom/thinkup/core/common/mm/n/d0;

    return-object p1

    .line 1836
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/mm/n/nn;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/n/nn;-><init>(Lcom/thinkup/core/common/mm/n/n;I)V

    return-object v0
.end method

.method private n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 5

    .line 1709
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 1710
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v1, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v2, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v3, v3, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 1712
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    :goto_0
    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-eq v0, v1, :cond_0

    .line 1713
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v3, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v4, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 1716
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1718
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private oo()Lcom/thinkup/core/common/mm/n/n;
    .locals 0

    return-object p0
.end method

.method private oq()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1678
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1679
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1680
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v1, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v2, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1681
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    :goto_0
    iget-object v1, v1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-eq v1, v2, :cond_1

    .line 1682
    iget v2, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v3, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private q(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 1724
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    return-object p1
.end method

.method private q0()Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 1689
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    return-object v0
.end method

.method private qd()Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 1694
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    return-object v0
.end method

.method private qm()Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 1699
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    return-object v0
.end method

.method private qn()Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 1704
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    return-object v0
.end method

.method private qo()Lcom/thinkup/core/common/mm/n/n;
    .locals 5

    .line 1811
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 1812
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 1814
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/nd;->d()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 1815
    iput-object v1, v1, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    iput-object v1, v1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    .line 1816
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    :goto_0
    iget-object v1, v1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-eq v1, v2, :cond_1

    .line 1817
    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/nd;->d()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/mm/n/nd;->d(Lcom/thinkup/core/common/mm/n/nd;)Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_0

    .line 1819
    :cond_1
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    iput-wide v1, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-object v0
.end method

.method private qq()Lcom/thinkup/core/common/mm/n/d0;
    .locals 4

    .line 1825
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 6835
    sget-object v0, Lcom/thinkup/core/common/mm/n/d0;->m:Lcom/thinkup/core/common/mm/n/d0;

    return-object v0

    .line 6836
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/mm/n/nn;

    invoke-direct {v1, p0, v0}, Lcom/thinkup/core/common/mm/n/nn;-><init>(Lcom/thinkup/core/common/mm/n/n;I)V

    return-object v1

    .line 1826
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1403
    iget-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 1405
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    return-wide p2

    .line 1402
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1401
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 7811
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 7812
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 7814
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/nd;->d()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 7815
    iput-object v1, v1, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    iput-object v1, v1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    .line 7816
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    :goto_0
    iget-object v1, v1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-eq v1, v2, :cond_1

    .line 7817
    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/nd;->d()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/mm/n/nd;->d(Lcom/thinkup/core/common/mm/n/nd;)Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_0

    .line 7819
    :cond_1
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    iput-wide v1, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/mn;)I
    .locals 3

    const/4 v0, 0x0

    .line 553
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/mn;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 557
    :cond_0
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/mn;->d:[Lcom/thinkup/core/common/mm/n/d0;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result p1

    int-to-long v1, p1

    .line 559
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 561
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method final d(Lcom/thinkup/core/common/mm/n/mn;Z)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 579
    iget-object v2, v1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 582
    :cond_0
    sget-object v2, Lcom/thinkup/core/common/mm/n/d0;->m:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/n/mn;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 586
    :cond_1
    iget-object v4, v2, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 587
    iget v5, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 588
    iget v6, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 590
    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/mn;->m:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v10, v2

    move v9, v7

    move v11, v8

    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 597
    aget v13, v0, v9

    add-int/lit8 v9, v9, 0x2

    .line 599
    aget v12, v0, v12

    if-eq v12, v8, :cond_2

    move v11, v12

    :cond_2
    if-eqz v10, :cond_e

    const/4 v12, 0x0

    if-gez v13, :cond_8

    mul-int/lit8 v13, v13, -0x1

    add-int v14, v9, v13

    :goto_1
    add-int/lit8 v13, v5, 0x1

    .line 613
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v15, v9, 0x1

    .line 614
    aget v9, v0, v9

    if-eq v5, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    if-ne v15, v14, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    if-ne v13, v6, :cond_6

    .line 619
    iget-object v4, v10, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    .line 620
    iget v6, v4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 621
    iget-object v9, v4, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 622
    iget v10, v4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne v4, v2, :cond_5

    if-eqz v5, :cond_e

    move-object v4, v9

    move-object v9, v12

    goto :goto_3

    :cond_5
    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    goto :goto_3

    :cond_6
    move-object v9, v10

    move v10, v6

    move v6, v13

    :goto_3
    if-eqz v5, :cond_7

    .line 630
    aget v5, v0, v15

    move/from16 v16, v3

    move v3, v6

    move v6, v10

    move-object v10, v9

    goto :goto_5

    :cond_7
    move v5, v6

    move v6, v10

    move-object v10, v9

    move v9, v15

    goto :goto_1

    :cond_8
    add-int/lit8 v14, v5, 0x1

    .line 637
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v9, v13

    :goto_4
    if-ne v9, v15, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v16, v3

    .line 642
    aget v3, v0, v9

    if-ne v5, v3, :cond_d

    add-int/2addr v9, v13

    .line 643
    aget v5, v0, v9

    if-ne v14, v6, :cond_a

    .line 652
    iget-object v10, v10, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    .line 653
    iget v3, v10, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 654
    iget-object v4, v10, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 655
    iget v6, v10, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne v10, v2, :cond_b

    move-object v10, v12

    goto :goto_5

    :cond_a
    move v3, v14

    :cond_b
    :goto_5
    if-ltz v5, :cond_c

    return v5

    :cond_c
    neg-int v9, v5

    move v5, v3

    move/from16 v3, v16

    goto :goto_0

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_4

    :cond_e
    move/from16 v16, v3

    if-eqz p2, :cond_f

    return v16

    :cond_f
    :goto_6
    return v11
.end method

.method public final d([B)I
    .locals 2

    const/4 v0, 0x0

    .line 872
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->d([BII)I

    move-result p1

    return p1
.end method

.method public final d([BII)I
    .locals 7

    .line 885
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    .line 887
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 889
    :cond_0
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 890
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 892
    iget p1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 893
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 895
    iget p1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget p2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne p1, p2, :cond_1

    .line 896
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 897
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    :cond_1
    return p3
.end method

.method public final d(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1410
    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/n;->d(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1418
    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/n;->d(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(BJJ)J
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    cmp-long v2, p4, p2

    if-ltz v2, :cond_9

    .line 1427
    iget-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

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

    .line 1436
    :cond_1
    iget-object v6, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v6, :cond_2

    return-wide v7

    :cond_2
    sub-long v9, v2, p2

    cmp-long v9, v9, p2

    if-gez v9, :cond_3

    :goto_1
    cmp-long v0, v2, p2

    if-lez v0, :cond_5

    .line 1444
    iget-object v6, v6, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    .line 1445
    iget v0, v6, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v1, v6, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_1

    .line 1450
    :cond_3
    :goto_2
    iget v2, v6, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v3, v6, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v9, v2, p2

    if-gez v9, :cond_4

    .line 1451
    iget-object v6, v6, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    move-wide v0, v2

    goto :goto_2

    :cond_4
    move-wide v2, v0

    :cond_5
    move-wide/from16 v0, p2

    :goto_3
    cmp-long v9, v2, v4

    if-gez v9, :cond_8

    .line 1459
    iget-object v9, v6, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 1460
    iget v10, v6, Lcom/thinkup/core/common/mm/n/nd;->q:I

    int-to-long v10, v10

    iget v12, v6, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v12, v12

    add-long/2addr v12, v4

    sub-long/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 1461
    iget v11, v6, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v11, v11

    add-long/2addr v11, v0

    sub-long/2addr v11, v2

    long-to-int v0, v11

    :goto_4
    if-ge v0, v10, :cond_7

    .line 1463
    aget-byte v1, v9, v0

    if-ne v1, p1, :cond_6

    .line 1464
    iget p1, v6, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1469
    :cond_7
    iget v0, v6, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v1, v6, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 1471
    iget-object v6, v6, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    move-wide v0, v2

    goto :goto_3

    :cond_8
    return-wide v7

    .line 1423
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 1424
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

.method public final d(Lcom/thinkup/core/common/mm/n/d0;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1482
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_7

    .line 1491
    iget-object v4, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 1495
    :cond_0
    iget-wide v7, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long v9, v7, p2

    cmp-long v9, v9, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v2, v7, p2

    if-lez v2, :cond_3

    .line 1499
    iget-object v4, v4, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    .line 1500
    iget v2, v4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v3, v4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v7, v2

    goto :goto_0

    .line 1505
    :cond_1
    :goto_1
    iget v7, v4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v8, v4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v9, v7, p2

    if-gez v9, :cond_2

    .line 1506
    iget-object v4, v4, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    move-wide v2, v7

    goto :goto_1

    :cond_2
    move-wide v7, v2

    :cond_3
    const/4 v2, 0x0

    .line 1514
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v2

    .line 1515
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v3

    .line 1516
    iget-wide v9, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v11, v3

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    move-wide v11, v7

    move-wide/from16 v7, p2

    :goto_2
    cmp-long v13, v11, v9

    if-gez v13, :cond_6

    .line 1519
    iget-object v13, v4, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 1520
    iget v14, v4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    int-to-long v14, v14

    move-wide/from16 v16, v5

    iget v5, v4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v5, v5

    add-long/2addr v5, v9

    sub-long/2addr v5, v11

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 1521
    iget v6, v4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v14, v6

    add-long/2addr v14, v7

    sub-long/2addr v14, v11

    long-to-int v6, v14

    :goto_3
    if-ge v6, v5, :cond_5

    .line 1522
    aget-byte v7, v13, v6

    if-ne v7, v2, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-static {v4, v7, v1, v3}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/nd;ILcom/thinkup/core/common/mm/n/d0;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1523
    iget v1, v4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v6, v1

    int-to-long v1, v6

    add-long/2addr v1, v11

    return-wide v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1528
    :cond_5
    iget v5, v4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v6, v4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v11, v5

    .line 1530
    iget-object v4, v4, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    move-wide v7, v11

    move-wide/from16 v5, v16

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v5

    return-wide v16

    .line 1483
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1482
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/no;)J
    .locals 4

    .line 680
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 682
    invoke-interface {p1, p0, v0, v1}, Lcom/thinkup/core/common/mm/n/no;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    :cond_0
    return-wide v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/nq;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1140
    invoke-interface {p1, p0, v2, v3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 1138
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n$d;)Lcom/thinkup/core/common/mm/n/n$d;
    .locals 1

    .line 1858
    iget-object v0, p1, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    if-nez v0, :cond_0

    .line 1862
    iput-object p0, p1, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    const/4 v0, 0x1

    .line 1863
    iput-boolean v0, p1, Lcom/thinkup/core/common/mm/n/n$d;->m:Z

    return-object p1

    .line 1859
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)Lcom/thinkup/core/common/mm/n/n;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1040
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 1044
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1045
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    return-object p0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 1050
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    return-object p0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 1053
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1054
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1055
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 1060
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1061
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1062
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1063
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    return-object p0

    .line 1066
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/n;
    .locals 1

    if-eqz p1, :cond_0

    .line 953
    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/mm/n/d0;->d(Lcom/thinkup/core/common/mm/n/n;)V

    return-object p0

    .line 952
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;JJ)Lcom/thinkup/core/common/mm/n/n;
    .locals 6

    if-eqz p1, :cond_4

    .line 180
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    .line 183
    :cond_0
    iget-wide p4, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 186
    iget-object p4, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 187
    :goto_0
    iget p5, p4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v0, p4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    cmp-long p5, v2, v0

    if-ltz p5, :cond_1

    .line 188
    iget p5, p4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v0, p4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v2, v0

    .line 187
    iget-object p4, p4, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    .line 193
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->d()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    .line 194
    iget v4, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 195
    iget v2, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 196
    iget-object v2, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v2, :cond_2

    .line 197
    iput-object v1, v1, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    iput-object v1, v1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    iput-object v1, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_2

    .line 199
    :cond_2
    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/mm/n/nd;->d(Lcom/thinkup/core/common/mm/n/nd;)Lcom/thinkup/core/common/mm/n/nd;

    .line 201
    :goto_2
    iget v2, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v1, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    .line 192
    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0

    .line 179
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/n;
    .locals 2

    const/4 v0, 0x0

    .line 958
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;II)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;II)Lcom/thinkup/core/common/mm/n/n;
    .locals 7

    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    .line 967
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    .line 974
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 977
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v2

    .line 978
    iget-object v3, v2, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 979
    iget v4, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 980
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 983
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 988
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 990
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 993
    iget v0, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    sub-int/2addr v4, v0

    .line 994
    iget v0, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 995
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 999
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 1000
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_4

    .line 1013
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-lt v5, v6, :cond_6

    if-le v5, v2, :cond_5

    goto :goto_4

    :cond_5
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

    .line 1026
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1027
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1028
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 1029
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 1015
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    move p2, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 1005
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1006
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 1007
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_2

    :cond_8
    return-object p0

    .line 968
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " > "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 969
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 965
    :cond_a
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

    .line 963
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 962
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/n;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 1084
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 1089
    sget-object v0, Lcom/thinkup/core/common/mm/n/od;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;II)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1

    .line 1090
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 1091
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->m([BII)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1

    .line 1088
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1085
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

    .line 1086
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1082
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

    .line 1080
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1079
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/n;
    .locals 2

    const/4 v0, 0x0

    .line 1074
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 1673
    sget-object v0, Lcom/thinkup/core/common/mm/n/o0;->n:Lcom/thinkup/core/common/mm/n/o0;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/nq;J)Lcom/thinkup/core/common/mm/n/o;
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1148
    invoke-interface {p1, p0, p2, p3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 1149
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final d(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 708
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 713
    const-string p1, ""

    return-object p1

    .line 715
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 716
    iget p2, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget p2, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 718
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/thinkup/core/common/mm/n/n;->dm(J)[B

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 721
    :cond_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v1, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    long-to-int v2, v4

    invoke-direct {p2, v0, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 722
    iget p3, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v0, p3

    add-long/2addr v0, v4

    long-to-int p3, v0

    iput p3, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 723
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 725
    iget p3, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v0, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne p3, v0, :cond_2

    .line 726
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 727
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    :cond_2
    return-object p2

    .line 711
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 709
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 701
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/thinkup/core/common/mm/n/n;->d(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 703
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(J)V
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 1362
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 1366
    iget-object v0, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v0, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget-object v1, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v1, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    .line 1367
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1368
    iget-boolean v1, v0, Lcom/thinkup/core/common/mm/n/nd;->dd:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    .line 1369
    iget-boolean v3, v0, Lcom/thinkup/core/common/mm/n/nd;->d0:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 1371
    iget-object v1, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/thinkup/core/common/mm/n/nd;->d(Lcom/thinkup/core/common/mm/n/nd;I)V

    .line 1372
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 1373
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-void

    .line 1378
    :cond_2
    iget-object v0, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/nd;->d(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v0

    iput-object v0, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 1383
    :cond_3
    iget-object v0, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 1384
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1385
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v3

    iput-object v3, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 1386
    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v3, :cond_4

    .line 1387
    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 1388
    iput-object v0, v0, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    iput-object v0, v0, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_3

    .line 1390
    :cond_4
    iget-object v3, v3, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    .line 1391
    invoke-virtual {v3, v0}, Lcom/thinkup/core/common/mm/n/nd;->d(Lcom/thinkup/core/common/mm/n/nd;)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->o()V

    .line 1394
    :goto_3
    iget-wide v3, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 1395
    iget-wide v3, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 1361
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1360
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(JLcom/thinkup/core/common/mm/n/d0;)Z
    .locals 1

    .line 1614
    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thinkup/core/common/mm/n/n;->d(JLcom/thinkup/core/common/mm/n/d0;I)Z

    move-result p1

    return p1
.end method

.method public final d(JLcom/thinkup/core/common/mm/n/d0;I)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    .line 1619
    iget-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr v2, p1

    int-to-long v4, p4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 1623
    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    if-ge v0, p4, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 1627
    invoke-virtual {p0, v2, v3}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v2

    invoke-virtual {p3, v0}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

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

.method public final d0(I)Lcom/thinkup/core/common/mm/n/n;
    .locals 0

    .line 1191
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/od;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    return-object p0
.end method

.method public final d0(J)Ljava/lang/String;
    .locals 10

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

    .line 750
    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/n;->d(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    .line 751
    invoke-virtual {p0, v1, v2}, Lcom/thinkup/core/common/mm/n/n;->dd(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3064
    :cond_1
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    .line 753
    invoke-virtual {p0, v1, v2}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 754
    invoke-virtual {p0, v4, v5}, Lcom/thinkup/core/common/mm/n/n;->dd(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 756
    :cond_2
    new-instance v1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    const-wide/16 v2, 0x20

    .line 4064
    iget-wide v4, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 757
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;JJ)Lcom/thinkup/core/common/mm/n/n;

    .line 758
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5064
    iget-wide v4, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 758
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 759
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/n;->nm()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/d0;->dd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2026

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 748
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final dd(I)Lcom/thinkup/core/common/mm/n/nd;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1297
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v1, :cond_0

    .line 1298
    invoke-static {}, Lcom/thinkup/core/common/mm/n/nm;->d()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 1299
    iput-object p1, p1, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    iput-object p1, p1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    return-object p1

    .line 1302
    :cond_0
    iget-object v1, v1, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    .line 1303
    iget v2, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lcom/thinkup/core/common/mm/n/nd;->dd:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 1304
    :cond_2
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/mm/n/nm;->d()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/mm/n/nd;->d(Lcom/thinkup/core/common/mm/n/nd;)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object p1

    return-object p1

    .line 1295
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final dd(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 763
    invoke-virtual {p0, v3, v4}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 765
    invoke-virtual {p0, v3, v4}, Lcom/thinkup/core/common/mm/n/n;->q(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 766
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V

    return-object p1

    .line 771
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->q(J)Ljava/lang/String;

    move-result-object p1

    .line 772
    invoke-virtual {p0, v1, v2}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V

    return-object p1
.end method

.method public final dd()Z
    .locals 4

    .line 106
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic dm(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->d0(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final dm()Lcom/thinkup/core/common/mm/n/q;
    .locals 1

    .line 118
    new-instance v0, Lcom/thinkup/core/common/mm/n/mo;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/mo;-><init>(Lcom/thinkup/core/common/mm/n/q;)V

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    return-object v0
.end method

.method public final dm(J)[B
    .locals 6

    .line 861
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    long-to-int p1, v4

    .line 866
    new-array p1, p1, [B

    .line 867
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->m([B)V

    return-object p1

    .line 863
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic dn(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final dn()Ljava/io/InputStream;
    .locals 1

    .line 122
    new-instance v0, Lcom/thinkup/core/common/mm/n/n$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/n$2;-><init>(Lcom/thinkup/core/common/mm/n/n;)V

    return-object v0
.end method

.method public final dn(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 936
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-eqz v0, :cond_1

    .line 938
    iget v0, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v1, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 939
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr p1, v3

    .line 941
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v2, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 943
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v0, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v1, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 945
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 946
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    goto :goto_0

    .line 936
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final do()J
    .locals 5

    .line 272
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 276
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    .line 277
    iget v3, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lcom/thinkup/core/common/mm/n/nd;->dd:Z

    if-eqz v3, :cond_1

    .line 278
    iget v3, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v2, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final do(J)Lcom/thinkup/core/common/mm/n/n;
    .locals 11

    const/16 v0, 0x8

    .line 1195
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    .line 1196
    iget-object v2, v1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 1197
    iget v3, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1198
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1199
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1200
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1201
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1202
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1203
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1204
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 1205
    aput-byte p1, v2, v4

    .line 1206
    iput v3, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 1207
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-object p0
.end method

.method public final synthetic do(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->o(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final dq()B
    .locals 9

    .line 285
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 288
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 289
    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 291
    iget-object v3, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    add-int/lit8 v4, v1, 0x1

    .line 292
    aget-byte v1, v3, v1

    .line 293
    iget-wide v5, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    if-ne v4, v2, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 297
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    return v1

    .line 299
    :cond_0
    iput v4, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    return v1

    .line 285
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dq(J)Lcom/thinkup/core/common/mm/n/n;
    .locals 0

    .line 1212
    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/n/od;->d(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->do(J)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic dq(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->n(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1757
    :cond_0
    instance-of v1, p1, Lcom/thinkup/core/common/mm/n/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1758
    :cond_1
    check-cast p1, Lcom/thinkup/core/common/mm/n/n;

    .line 1759
    iget-wide v3, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    iget-wide v5, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 1762
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 1763
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 1764
    iget v3, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 1765
    iget v4, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 1767
    :goto_0
    iget-wide v7, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    .line 1768
    iget v7, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    .line 1771
    iget-object v10, v1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 1774
    :cond_5
    iget v9, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne v3, v9, :cond_6

    .line 1775
    iget-object v1, v1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    .line 1776
    iget v3, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 1779
    :cond_6
    iget v9, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne v4, v9, :cond_7

    .line 1780
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    .line 1781
    iget v4, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1789
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1793
    :cond_1
    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v3, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1794
    iget-object v4, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1796
    :cond_2
    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    .line 1797
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-wide v0
.end method

.method public final m(Lcom/thinkup/core/common/mm/n/d0;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1478
    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/d0;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lcom/thinkup/core/common/mm/n/d0;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    .line 1549
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 1553
    :cond_0
    iget-wide v5, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    .line 1557
    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    .line 1558
    iget v0, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v1, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    .line 1563
    :cond_1
    :goto_1
    iget v5, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v6, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_2

    .line 1564
    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    .line 1573
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    .line 1575
    invoke-virtual {p1, v7}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v0

    const/4 v1, 0x1

    .line 1576
    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result p1

    .line 1577
    :goto_2
    iget-wide v7, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_b

    .line 1578
    iget-object v1, v2, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 1579
    iget v7, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    :goto_3
    if-ge p2, p3, :cond_6

    .line 1580
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_5

    if-ne v7, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1582
    :cond_5
    :goto_4
    iget p1, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 1587
    :cond_6
    iget p2, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget p3, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 1589
    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    move-wide p2, v5

    goto :goto_2

    .line 1593
    :cond_7
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->m0()[B

    move-result-object p1

    .line 1594
    :goto_6
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_b

    .line 1595
    iget-object v0, v2, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 1596
    iget v1, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    :goto_7
    if-ge p2, p3, :cond_a

    .line 1597
    aget-byte v1, v0, p2

    .line 1598
    array-length v8, p1

    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_8

    .line 1599
    iget p1, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 1604
    :cond_a
    iget p2, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget p3, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 1606
    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    move-wide p2, v5

    goto :goto_6

    :cond_b
    return-wide v3

    .line 1541
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)Lcom/thinkup/core/common/mm/n/n;
    .locals 4

    const/4 v0, 0x1

    .line 1156
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v0

    .line 1157
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1158
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-object p0
.end method

.method public final m([BII)Lcom/thinkup/core/common/mm/n/n;
    .locals 7

    if-eqz p1, :cond_1

    .line 1101
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 1105
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1107
    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1108
    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v3, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 1111
    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    goto :goto_0

    .line 1114
    :cond_0
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-object p0

    .line 1100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/String;II)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;II)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 3

    .line 672
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 676
    invoke-virtual {p1, p0, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    return-void

    .line 673
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    .line 674
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final m([B)V
    .locals 3

    const/4 v0, 0x0

    .line 877
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 878
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->d([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 879
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final m(J)Z
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m0(J)Lcom/thinkup/core/common/mm/n/n;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1218
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 1225
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const-wide/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v4, p1, v7

    if-gez v4, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v4, p1, v7

    if-gez v4, :cond_4

    cmp-long v4, p1, v5

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 1254
    :cond_15
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v4

    .line 1255
    iget-object v7, v4, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 1256
    iget v8, v4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr v8, v3

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 1258
    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    .line 1259
    sget-object v10, Lcom/thinkup/core/common/mm/n/n;->o:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    .line 1260
    div-long/2addr p1, v5

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 1263
    aput-byte p1, v7, v8

    .line 1266
    :cond_17
    iget p1, v4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 1267
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-object p0
.end method

.method public final synthetic m0(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final m0()S
    .locals 9

    .line 324
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 327
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 328
    iget v4, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 333
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 337
    :cond_0
    iget-object v5, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    add-int/lit8 v7, v1, 0x1

    .line 338
    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    .line 340
    iget-wide v6, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    if-ne v1, v4, :cond_1

    .line 343
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 344
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    goto :goto_0

    .line 346
    :cond_1
    iput v1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 324
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final md()I
    .locals 10

    .line 353
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 356
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 357
    iget v4, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 362
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 363
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 364
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 367
    :cond_0
    iget-object v5, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    add-int/lit8 v7, v1, 0x1

    .line 368
    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v1, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/2addr v1, v6

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    .line 372
    iget-wide v6, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    if-ne v1, v4, :cond_1

    .line 375
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 376
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    return v5

    .line 378
    :cond_1
    iput v1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    return v5

    .line 353
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final md(J)Lcom/thinkup/core/common/mm/n/n;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1274
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1

    .line 1277
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1279
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v2

    .line 1280
    iget-object v3, v2, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 1281
    iget v4, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    :goto_0
    if-lt v4, v5, :cond_1

    .line 1282
    sget-object v6, Lcom/thinkup/core/common/mm/n/n;->o:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1285
    :cond_1
    iget p1, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 1286
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-object p0
.end method

.method public final synthetic md(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final mm()J
    .locals 17

    move-object/from16 v0, p0

    .line 385
    iget-wide v1, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 387
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 388
    iget v2, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 389
    iget v5, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    sub-int v6, v5, v2

    const/16 v7, 0x20

    const/16 v8, 0x8

    if-ge v6, v8, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->md()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v7

    .line 394
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->md()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 397
    :cond_0
    iget-object v6, v1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    add-int/lit8 v9, v2, 0x1

    .line 398
    aget-byte v10, v6, v2

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v14, 0x38

    shl-long/2addr v10, v14

    add-int/lit8 v14, v2, 0x2

    aget-byte v9, v6, v9

    move-wide v15, v3

    int-to-long v3, v9

    and-long/2addr v3, v12

    const/16 v9, 0x30

    shl-long/2addr v3, v9

    or-long/2addr v3, v10

    add-int/lit8 v9, v2, 0x3

    aget-byte v10, v6, v14

    int-to-long v10, v10

    and-long/2addr v10, v12

    const/16 v14, 0x28

    shl-long/2addr v10, v14

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x4

    aget-byte v9, v6, v9

    move v14, v7

    move v11, v8

    int-to-long v7, v9

    and-long/2addr v7, v12

    shl-long/2addr v7, v14

    or-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x5

    aget-byte v8, v6, v10

    int-to-long v8, v8

    and-long/2addr v8, v12

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x6

    aget-byte v7, v6, v7

    int-to-long v9, v7

    and-long/2addr v9, v12

    const/16 v7, 0x10

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v2, 0x7

    aget-byte v8, v6, v8

    int-to-long v8, v8

    and-long/2addr v8, v12

    shl-long/2addr v8, v11

    or-long/2addr v3, v8

    add-int/2addr v2, v11

    aget-byte v6, v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v12

    or-long/2addr v3, v6

    .line 406
    iget-wide v6, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr v6, v15

    iput-wide v6, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    if-ne v2, v5, :cond_1

    .line 409
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 410
    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    return-wide v3

    .line 412
    :cond_1
    iput v2, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    return-wide v3

    .line 385
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < 8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic mm(J)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->md(J)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mn(J)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->m0(J)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final mn()S
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/n;->m0()S

    move-result v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/od;->d(S)S

    move-result v0

    return v0
.end method

.method public final mo()I
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/n;->md()I

    move-result v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/od;->d(I)I

    move-result v0

    return v0
.end method

.method public final synthetic mo(J)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->dq(J)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final mq()J
    .locals 2

    .line 427
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/n;->mm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/n/od;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic mq(J)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->do(J)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final n(J)B
    .locals 6

    .line 307
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    .line 308
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long v0, p1, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 309
    iget-object p1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 310
    :goto_0
    iget p2, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v0, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr p2, v0

    int-to-long v0, p2

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    .line 311
    iget-object p2, p1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget p1, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    long-to-int v0, v2

    add-int/2addr p1, v0

    aget-byte p1, p2, p1

    return p1

    :cond_0
    sub-long/2addr v2, v0

    .line 309
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_0

    :cond_1
    sub-long p1, v2, p1

    .line 316
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    :cond_2
    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    .line 317
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    .line 318
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v0, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method public final n(Lcom/thinkup/core/common/mm/n/d0;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1537
    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(Lcom/thinkup/core/common/mm/n/d0;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lcom/thinkup/core/common/mm/n/n;
    .locals 0

    return-object p0
.end method

.method public final n(I)Lcom/thinkup/core/common/mm/n/n;
    .locals 6

    const/4 v0, 0x2

    .line 1163
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    .line 1164
    iget-object v2, v1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 1165
    iget v3, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1166
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1167
    aput-byte p1, v2, v4

    .line 1168
    iput v3, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 1169
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-object p0
.end method

.method public final n([B)Lcom/thinkup/core/common/mm/n/n;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1096
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->m([BII)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1

    .line 1095
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic n([BII)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->m([BII)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final n0()J
    .locals 15

    .line 431
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v5, v4

    move-wide v3, v2

    move v2, v1

    .line 443
    :cond_0
    iget-object v7, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 445
    iget-object v8, v7, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 446
    iget v9, v7, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 447
    iget v10, v7, Lcom/thinkup/core/common/mm/n/nd;->q:I

    :goto_0
    if-ge v9, v10, :cond_7

    .line 450
    aget-byte v11, v8, v9

    const/16 v12, 0x30

    if-lt v11, v12, :cond_4

    const/16 v12, 0x39

    if-gt v11, v12, :cond_4

    rsub-int/lit8 v12, v11, 0x30

    const-wide v13, -0xcccccccccccccccL

    cmp-long v13, v3, v13

    if-ltz v13, :cond_2

    if-nez v13, :cond_1

    int-to-long v13, v12

    cmp-long v13, v13, v5

    if-gez v13, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0xa

    mul-long/2addr v3, v13

    int-to-long v11, v12

    add-long/2addr v3, v11

    goto :goto_2

    .line 456
    :cond_2
    :goto_1
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/thinkup/core/common/mm/n/n;->m0(J)Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    if-nez v1, :cond_3

    .line 457
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    .line 458
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->nn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v12, 0x2d

    const/4 v13, 0x1

    if-ne v11, v12, :cond_5

    if-nez v0, :cond_5

    const-wide/16 v11, 0x1

    sub-long/2addr v5, v11

    move v1, v13

    :goto_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    move v2, v13

    goto :goto_3

    .line 467
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v9, v10, :cond_8

    .line 477
    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v8

    iput-object v8, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 478
    invoke-static {v7}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    goto :goto_4

    .line 480
    :cond_8
    iput v9, v7, Lcom/thinkup/core/common/mm/n/nd;->o:I

    :goto_4
    if-nez v2, :cond_9

    .line 482
    iget-object v7, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v7, :cond_0

    .line 484
    :cond_9
    iget-wide v5, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    if-eqz v1, :cond_a

    return-wide v3

    :cond_a
    neg-long v0, v3

    return-wide v0

    .line 431
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nd()J
    .locals 14

    .line 489
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 496
    :cond_0
    iget-object v6, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 498
    iget-object v7, v6, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 499
    iget v8, v6, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 500
    iget v9, v6, Lcom/thinkup/core/common/mm/n/nd;->q:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 505
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

    .line 524
    :cond_3
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/thinkup/core/common/mm/n/n;->md(J)Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->nn()Ljava/lang/String;

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

    .line 514
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
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

    .line 533
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v7

    iput-object v7, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 534
    invoke-static {v6}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    goto :goto_3

    .line 536
    :cond_7
    iput v8, v6, Lcom/thinkup/core/common/mm/n/nd;->o:I

    :goto_3
    if-nez v1, :cond_8

    .line 538
    iget-object v6, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v6, :cond_0

    .line 540
    :cond_8
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-wide v4

    .line 489
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nm()Lcom/thinkup/core/common/mm/n/d0;
    .locals 2

    .line 545
    new-instance v0, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/n;->od()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    return-object v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 3

    .line 689
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    sget-object v2, Lcom/thinkup/core/common/mm/n/od;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/thinkup/core/common/mm/n/n;->d(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 691
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final no()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    .line 734
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->d(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 737
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 740
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->dd(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nq()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 744
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->d0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(J)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 549
    new-instance v0, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->dm(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    return-object v0
.end method

.method public final o()Lcom/thinkup/core/common/mm/n/n;
    .locals 0

    return-object p0
.end method

.method public final o(I)Lcom/thinkup/core/common/mm/n/n;
    .locals 0

    int-to-short p1, p1

    .line 1174
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/od;->d(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->n(I)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o([B)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/n;->n([B)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    return-object p1
.end method

.method public final o0()I
    .locals 12

    .line 778
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 780
    invoke-virtual {p0, v2, v3}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 815
    :goto_0
    iget-wide v7, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 824
    invoke-virtual {p0, v7, v8}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 830
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V

    return v4

    .line 835
    :cond_4
    invoke-virtual {p0, v9, v10}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    const v0, 0xdfff

    if-gt v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    .line 816
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    .line 811
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V

    return v4

    .line 778
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final od()[B
    .locals 2

    .line 854
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->dm(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 856
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final om()V
    .locals 2

    .line 927
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 929
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic on()Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    return-object p0
.end method

.method public final q(I)Lcom/thinkup/core/common/mm/n/n;
    .locals 7

    const/4 v0, 0x4

    .line 1178
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    .line 1179
    iget-object v2, v1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    .line 1180
    iget v3, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1181
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 1182
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 1183
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1184
    aput-byte p1, v2, v4

    .line 1185
    iput v3, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 1186
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-object p0
.end method

.method public final q()Ljava/io/OutputStream;
    .locals 1

    .line 76
    new-instance v0, Lcom/thinkup/core/common/mm/n/n$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/n$1;-><init>(Lcom/thinkup/core/common/mm/n/n;)V

    return-object v0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 1

    .line 696
    sget-object v0, Lcom/thinkup/core/common/mm/n/od;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/common/mm/n/n;->d(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 904
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 907
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v3, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 908
    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v3, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 910
    iget p1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 911
    iget-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 913
    iget p1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne p1, v2, :cond_1

    .line 914
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 915
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5825
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 5835
    sget-object v0, Lcom/thinkup/core/common/mm/n/d0;->m:Lcom/thinkup/core/common/mm/n/d0;

    goto :goto_0

    .line 5836
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/mm/n/nn;

    invoke-direct {v1, p0, v0}, Lcom/thinkup/core/common/mm/n/nn;-><init>(Lcom/thinkup/core/common/mm/n/n;I)V

    move-object v0, v1

    .line 1806
    :goto_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5826
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 1121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 1124
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v2

    .line 1126
    iget v3, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1127
    iget-object v4, v2, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v5, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 1130
    iget v4, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    goto :goto_0

    .line 1133
    :cond_0
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    return v0

    .line 1119
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
