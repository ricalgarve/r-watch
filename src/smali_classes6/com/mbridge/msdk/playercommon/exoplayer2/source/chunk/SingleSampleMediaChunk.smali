.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private volatile bytesLoaded:I

.field private volatile loadCompleted:Z

.field private final sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final trackType:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 14

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v12, p10

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJ)V

    move/from16 p1, p12

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->trackType:I

    move-object/from16 p1, p13

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->subrange(J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 6
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    .line 8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    int-to-long v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;JJ)V

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getOutput()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    .line 11
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->trackType:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-interface {v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    :goto_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq v3, v0, :cond_1

    .line 16
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    const v0, 0x7fffffff

    .line 17
    invoke-interface {v4, v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v3

    goto :goto_0

    .line 19
    :cond_1
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    .line 20
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 24
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return-void

    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 26
    throw v0
.end method
