.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR_TAG_CAPTION_SERVICE:I = 0x86

.field public static final FLAG_ALLOW_NON_IDR_KEYFRAMES:I = 0x1

.field public static final FLAG_DETECT_ACCESS_UNITS:I = 0x8

.field public static final FLAG_IGNORE_AAC_STREAM:I = 0x2

.field public static final FLAG_IGNORE_H264_STREAM:I = 0x4

.field public static final FLAG_IGNORE_SPLICE_INFO_STREAM:I = 0x10

.field public static final FLAG_OVERRIDE_CAPTION_DESCRIPTORS:I = 0x20


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    const/16 p1, 0x20

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "application/cea-608"

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    return-void
.end method

.method private buildSeiReader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;
    .locals 13

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;-><init>(Ljava/util/List;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->descriptorBytes:[B

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_2

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_1

    and-int/lit8 v4, v4, 0x3f

    .line 21
    const-string v5, "application/cea-708"

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    .line 24
    const-string v5, "application/cea-608"

    :goto_2
    move v11, v4

    move-object v6, v5

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 27
    invoke-static/range {v5 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private isSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public createPayloadReader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v2, 0x11

    if-eq p1, v2, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x24

    if-eq p1, v0, :cond_5

    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_2

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    .line 2
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;

    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;

    invoke-direct {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;-><init>()V

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->dvbSubtitleInfos:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 23
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 24
    :cond_6
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v3

    .line 25
    :cond_7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    move-result-object p2

    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;ZZ)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 33
    :cond_8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;

    invoke-direct {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Id3Reader;-><init>()V

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 34
    :cond_9
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v3

    .line 35
    :cond_a
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 36
    :cond_b
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v3

    .line 37
    :cond_c
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 38
    :cond_d
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/MpegAudioReader;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 52
    :cond_e
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;

    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;

    invoke-direct {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;-><init>()V

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object p1
.end method
