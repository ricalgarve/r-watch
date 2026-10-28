.class public Lcom/realsil/sdk/dfu/h/a;
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
.method public c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->c()V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

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

    iput-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:B

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:S

    .line 11
    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    if-gtz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:B

    .line 17
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x6

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:S

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    .line 29
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-short v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "binHeader: icType=0x%02X, otaFlag=0x%02X, imageId=0x%04X, imageVersion=0x%08X, crc16=0x%04X, imageSize(exclude image header)=0x%08X(%d)"

    .line 30
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e()V

    return-void
.end method

.method public isNeedReadDfuHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
