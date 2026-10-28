.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;
.super Ljava/lang/Object;
.source "WavHeader.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;


# instance fields
.field private final averageBytesPerSecond:I

.field private final bitsPerSample:I

.field private final blockAlignment:I

.field private dataSize:J

.field private dataStartPosition:J

.field private final encoding:I

.field private final numChannels:I

.field private final sampleRateHz:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->numChannels:I

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->averageBytesPerSecond:I

    .line 5
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    .line 6
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->bitsPerSample:I

    .line 7
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->encoding:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->bitsPerSample:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->numChannels:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getBytesPerFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    return v0
.end method

.method public getDurationUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getEncoding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->encoding:I

    return v0
.end method

.method public getNumChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->numChannels:I

    return v0
.end method

.method public getSampleRateHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    return v0
.end method

.method public getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 10

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->averageBytesPerSecond:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    mul-long v4, v0, v2

    .line 4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    add-long/2addr v2, v0

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide v4

    .line 7
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    .line 8
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v4, v4

    sub-long/2addr p1, v4

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v2, v4

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide p1

    .line 13
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 14
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v6, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 15
    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->averageBytesPerSecond:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public hasDataBounds()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setDataBounds(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    .line 2
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    return-void
.end method
