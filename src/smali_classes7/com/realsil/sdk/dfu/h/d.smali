.class public Lcom/realsil/sdk/dfu/h/d;
.super Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e()V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:[B

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    const v2, 0xffff

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->p:I

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:S

    .line 11
    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    if-gtz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/lit16 v0, v0, 0x3f4

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:Z

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:S

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    .line 31
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-short v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icType=0x%02X, secure_version=0x%02x, otaFlag=0x%02x, imageId=0x%04x, imageVersion=0x%08X, crc16=0x%04x, imageSize=0x%08X(%d)"

    .line 32
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method
