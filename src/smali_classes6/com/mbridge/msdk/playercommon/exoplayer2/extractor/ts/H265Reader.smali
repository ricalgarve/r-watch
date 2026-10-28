.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final BLA_W_LP:I = 0x10

.field private static final CRA_NUT:I = 0x15

.field private static final PPS_NUT:I = 0x22

.field private static final PREFIX_SEI_NUT:I = 0x27

.field private static final RASL_R:I = 0x9

.field private static final SPS_NUT:I = 0x21

.field private static final SUFFIX_SEI_NUT:I = 0x28

.field private static final TAG:Ljava/lang/String; = "H265Reader"

.field private static final VPS_NUT:I = 0x20


# instance fields
.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private final prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

.field private final seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J

.field private final vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->endNalUnit(JI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-static {p2, p3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->parseMediaFormat(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result p1

    .line 14
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result p1

    .line 22
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object p4, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {p3, p4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    :cond_3
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->readNalUnitData([BII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    return-void
.end method

.method private static parseMediaFormat(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 2
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;

    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-direct {v0, v2, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    const/16 v1, 0x2c

    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    const/16 v3, 0x58

    .line 13
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    const/16 v3, 0x8

    .line 14
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    move v5, v6

    move v7, v5

    :goto_0
    if-ge v5, v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x59

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v5, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v7, v2, 0x8

    mul-int/2addr v7, v5

    .line 26
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    if-ne v7, v1, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 34
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v8

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    const/4 v13, 0x1

    if-eq v7, v13, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    move v14, v13

    goto :goto_2

    :cond_6
    :goto_1
    move v14, v5

    :goto_2
    if-ne v7, v13, :cond_7

    move v13, v5

    :cond_7
    add-int/2addr v9, v10

    mul-int/2addr v14, v9

    sub-int/2addr v1, v14

    add-int/2addr v11, v12

    mul-int/2addr v13, v11

    sub-int/2addr v8, v13

    :cond_8
    move v14, v1

    move v15, v8

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v6

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_3
    if-gt v7, v2, :cond_a

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 56
    :cond_a
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 67
    :cond_b
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 70
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 73
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 76
    :cond_c
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->skipShortTermRefPicSets(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 79
    :goto_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x5

    .line 82
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 85
    :cond_d
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 89
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_e

    const/16 v1, 0x10

    .line 91
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    .line 92
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_5

    .line 96
    :cond_e
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v2, v0

    if-ge v1, v2, :cond_f

    .line 97
    aget v1, v0, v1

    goto :goto_5

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265Reader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v19, v1

    .line 106
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, -0x1

    const/16 v20, 0x0

    .line 107
    const-string v10, "video/hevc"

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v20}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method private static skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    .line 5
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static skipShortTermRefPicSets(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private startNalUnit(JIIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->startNalUnit(JIIJ)V

    goto :goto_0

    :cond_0
    move v5, p4

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    return-void
.end method


# virtual methods
.method public consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 13

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lez v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v7

    .line 4
    iget-object v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 7
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    :goto_0
    if-ge v1, v7, :cond_0

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v8, v1, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_1

    .line 16
    invoke-direct {p0, v8, v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    return-void

    .line 21
    :cond_1
    invoke-static {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->getH265NalUnitType([BI)I

    move-result v10

    sub-int v2, v9, v1

    if-lez v2, :cond_2

    .line 27
    invoke-direct {p0, v8, v1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    :cond_2
    sub-int v3, v7, v9

    .line 31
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    int-to-long v11, v3

    sub-long/2addr v4, v11

    if-gez v2, :cond_3

    neg-int v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-wide v11, v4

    .line 36
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v11

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    .line 40
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    add-int/lit8 v1, v9, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->reset()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    return-void
.end method
