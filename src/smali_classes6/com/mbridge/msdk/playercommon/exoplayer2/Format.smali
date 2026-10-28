.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final accessibilityChannel:I

.field public final bitrate:I

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;

.field public final colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

.field public final containerMimeType:Ljava/lang/String;

.field public final drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameRate:F

.field private hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;

.field public final maxInputSize:I

.field public final metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

.field public final pcmEncoding:I

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B

.field public final rotationDegrees:I

.field public final sampleMimeType:Ljava/lang/String;

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I

.field public final subsampleOffsetUs:J

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 45
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_1
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 61
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 7
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 8
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 9
    iput p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 10
    iput p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    const/4 p1, 0x0

    const/4 p2, -0x1

    if-ne p10, p2, :cond_0

    move p10, p1

    .line 11
    :cond_0
    iput p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p11, p3

    if-nez p3, :cond_1

    const/high16 p11, 0x3f800000    # 1.0f

    .line 13
    :cond_1
    iput p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 14
    iput-object p12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 15
    iput p13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 16
    iput-object p14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 17
    iput p15, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    move/from16 p3, p16

    .line 18
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    move/from16 p3, p17

    .line 19
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    move/from16 p3, p18

    if-ne p3, p2, :cond_2

    move p3, p1

    .line 20
    :cond_2
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    move/from16 p3, p19

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    move p1, p3

    .line 21
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    move/from16 p1, p22

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    move-wide/from16 p1, p23

    .line 25
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    if-nez p25, :cond_4

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object/from16 p1, p25

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v25, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v27, p14

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    const/4 v9, -0x1

    const/4 v14, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 2
    invoke-static/range {v0 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 28

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v25, p5

    move-object/from16 v21, p6

    move-object/from16 v26, p7

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 28

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 28

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v26, p4

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 8

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 28

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 11

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 11

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const/16 v19, -0x1

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 11

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v20, p9

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 2
    invoke-static/range {v0 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    const-string p0, "null"

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mimeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    if-eq v1, v2, :cond_2

    .line 9
    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 12
    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    if-eq v1, v2, :cond_4

    .line 15
    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    if-eq v1, v2, :cond_5

    .line 18
    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 21
    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copyWithContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v23, v9

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v17, v4

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public copyWithDrmInitData(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    move/from16 v20, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v2

    move-object/from16 v2, v24

    move-wide/from16 v29, v26

    move-object/from16 v27, p1

    move-object/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v25

    move-wide/from16 v24, v29

    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public copyWithGaplessInfo(II)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v23, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v2, v20

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public copyWithManifestFormatInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    :cond_1
    move-object v5, v3

    .line 3
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    :cond_2
    move v6, v3

    .line 4
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_3

    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    :cond_3
    move v10, v3

    .line 5
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    or-int v21, v3, v4

    .line 6
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    :cond_4
    move-object/from16 v22, v3

    .line 7
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 8
    invoke-static {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->createSessionCreationData(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-result-object v27

    .line 9
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    move/from16 v16, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    move/from16 v17, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    move/from16 v18, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    move/from16 v19, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    move/from16 v20, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v2

    move-object/from16 v2, v23

    move/from16 v23, v24

    move-wide/from16 v24, v25

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v1
.end method

.method public copyWithMaxInputSize(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    move/from16 v17, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    move/from16 v18, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    move/from16 v19, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    move/from16 v20, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v23

    move/from16 v23, v24

    move-wide/from16 v24, v25

    move-object/from16 v26, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v7

    move/from16 v7, p1

    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public copyWithMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    move/from16 v20, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-object/from16 v28, p1

    move-wide/from16 v29, v26

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v2, v24

    move/from16 v23, v25

    move-wide/from16 v24, v29

    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public copyWithRotationDegrees(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    move/from16 v17, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    move/from16 v18, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    move/from16 v19, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    move/from16 v20, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v23

    move/from16 v23, v24

    move-wide/from16 v24, v25

    move-object/from16 v26, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v11

    move/from16 v11, p1

    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public copyWithSubsampleOffsetUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    move/from16 v20, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-wide/from16 v24, p1

    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 26
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 27
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 28
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationDataEquals(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getPixelCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->hashCode:I

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->hashCode:I

    .line 18
    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->hashCode:I

    return v0
.end method

.method public initializationDataEquals(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
