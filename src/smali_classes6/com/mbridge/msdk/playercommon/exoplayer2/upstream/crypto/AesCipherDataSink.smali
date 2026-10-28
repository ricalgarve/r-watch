.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;
.super Ljava/lang/Object;
.source "AesCipherDataSink.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;


# instance fields
.field private cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

.field private final scratch:[B

.field private final secretKey:[B

.field private final wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;


# direct methods
.method public constructor <init>([BLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;-><init>([BLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;[B)V

    return-void
.end method

.method public constructor <init>([BLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->secretKey:[B

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->close()V

    return-void
.end method

.method public open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/CryptoUtil;->getFNV64Hash(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->secretKey:[B

    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;-><init>(I[BJJ)V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    return-void
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    sub-int v2, p3, v1

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    add-int v6, p2, v1

    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    invoke-interface {p1, v2, v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->write([BII)V

    add-int/2addr v1, v7

    move-object p1, v5

    goto :goto_0

    :cond_1
    return-void
.end method
