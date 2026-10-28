.class public Lorg/rajawali3d/util/LittleEndianDataInputStream;
.super Ljava/io/InputStream;
.source "LittleEndianDataInputStream.java"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field protected final d:Ljava/io/DataInputStream;

.field protected final in:Ljava/io/InputStream;

.field protected mPosition:J

.field protected final w:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->in:Ljava/io/InputStream;

    .line 24
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    const/16 p1, 0x8

    .line 25
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    return-wide v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 162
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 122
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 152
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 157
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public final readChar()C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 68
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 127
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 132
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 78
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-wide v1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    return-object v0
.end method

.method public final readLong()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 101
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 102
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 38
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 39
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 48
    new-array p1, p1, [B

    .line 49
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 51
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-wide v1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 167
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedInt()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 89
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 90
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const/16 v4, 0x18

    shl-long/2addr v1, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    or-long/2addr v1, v4

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    or-long/2addr v1, v4

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long v0, v1, v3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final readUnsignedShort()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 59
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 60
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->w:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final skip(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 137
    iget-object p1, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {p1, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 142
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final skipBytes(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->mPosition:J

    .line 147
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianDataInputStream;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result p1

    return p1
.end method
