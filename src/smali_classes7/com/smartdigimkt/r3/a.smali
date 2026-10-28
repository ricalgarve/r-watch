.class public final Lcom/smartdigimkt/r3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r3/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/r3/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6
    iput-boolean p4, p0, Lcom/smartdigimkt/r3/a;->g:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p5, :cond_0

    if-eqz p3, :cond_0

    .line 7
    sget p4, Lcom/smartdigimkt/b4/t;->a:I

    const/16 p5, 0x13

    if-lt p4, p5, :cond_0

    .line 8
    const-string p4, "adaptive-playback"

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p2

    .line 9
    :goto_0
    iput-boolean p4, p0, Lcom/smartdigimkt/r3/a;->d:Z

    const/16 p4, 0x15

    if-eqz p3, :cond_1

    .line 10
    sget p5, Lcom/smartdigimkt/b4/t;->a:I

    if-lt p5, p4, :cond_1

    .line 11
    const-string p5, "tunneled-playback"

    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    move p5, p1

    goto :goto_1

    :cond_1
    move p5, p2

    .line 12
    :goto_1
    iput-boolean p5, p0, Lcom/smartdigimkt/r3/a;->e:Z

    if-nez p6, :cond_3

    if-eqz p3, :cond_2

    .line 13
    sget p5, Lcom/smartdigimkt/b4/t;->a:I

    if-lt p5, p4, :cond_2

    .line 14
    const-string p4, "secure-playback"

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    .line 15
    :cond_3
    :goto_2
    iput-boolean p1, p0, Lcom/smartdigimkt/r3/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/smartdigimkt/r3/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 160
    const-string p1, "align.caps"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return-object v1

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    const-string p1, "align.vCaps"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return-object v1

    .line 168
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 169
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 170
    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 171
    div-int/2addr p1, v1

    mul-int/2addr p1, v1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    .line 172
    div-int/2addr p2, v0

    mul-int/2addr p2, v0

    .line 173
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final a(I)Z
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/smartdigimkt/r3/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return v1

    .line 178
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180
    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return v1

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/r3/a;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_6

    .line 185
    sget v5, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    if-lez v0, :cond_2

    goto/16 :goto_1

    .line 189
    :cond_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 190
    const-string v5, "audio/3gpp"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 191
    const-string v5, "audio/amr-wb"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 192
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 193
    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 194
    const-string v5, "audio/opus"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 195
    const-string v5, "audio/raw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 196
    const-string v5, "audio/flac"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 197
    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 198
    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 199
    const-string v5, "audio/gsm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 205
    :cond_3
    const-string v5, "audio/ac3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x6

    goto :goto_0

    .line 207
    :cond_4
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_0

    :cond_5
    const/16 v3, 0x1e

    .line 213
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecInfo"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :cond_6
    :goto_1
    if-ge v0, p1, :cond_7

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "channelCount.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return v1

    :cond_7
    return v4
.end method

.method public final a(IID)Z
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/smartdigimkt/r3/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 146
    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return v1

    .line 149
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    cmpg-double v5, p3, v3

    if-gtz v5, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v5

    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v5

    :goto_1
    if-nez v5, :cond_8

    const-string v5, "x"

    if-ge p1, p2, :cond_7

    if-eqz v2, :cond_5

    cmpg-double v2, p3, v3

    if-gtz v2, :cond_4

    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeAndRate.rotated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AssumedSupport ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/smartdigimkt/r3/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/smartdigimkt/b4/t;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 158
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    .line 1
    iget-object v3, v0, Lcom/smartdigimkt/r3/a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_12

    .line 4
    :cond_0
    sget-object v3, Lcom/smartdigimkt/b4/h;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "avc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "hvc1"

    const-string v7, "hev1"

    const/16 v8, 0x10

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v5, :cond_17

    const-string v5, "avc3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_9

    .line 8
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_8

    .line 10
    :cond_2
    const-string v5, "vp9"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "vp09"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    .line 12
    :cond_3
    const-string v5, "vp8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "vp08"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_6

    .line 14
    :cond_4
    const-string v5, "mp4a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    const-string v5, "mp4a."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v9, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/smartdigimkt/b4/t;->a:I

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    .line 21
    :cond_5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_0
    invoke-static {v3, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 23
    invoke-static {v3}, Lcom/smartdigimkt/b4/h;->a(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_18

    .line 29
    const-string v3, "audio/mp4a-latm"

    goto/16 :goto_a

    .line 30
    :cond_7
    const-string v5, "ac-3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "dac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_5

    .line 32
    :cond_8
    const-string v5, "ec-3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "dec3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    const-string v5, "ec+3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    const-string v3, "audio/eac3-joc"

    goto/16 :goto_a

    .line 36
    :cond_a
    const-string v5, "dtsc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "dtse"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    .line 38
    :cond_b
    const-string v5, "dtsh"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "dtsl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    .line 40
    :cond_c
    const-string v5, "opus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 41
    const-string v3, "audio/opus"

    goto :goto_a

    .line 42
    :cond_d
    const-string v5, "vorbis"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 43
    const-string v3, "audio/vorbis"

    goto :goto_a

    .line 44
    :cond_e
    sget-object v3, Lcom/smartdigimkt/b4/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_f

    const/4 v3, 0x0

    goto :goto_a

    .line 46
    :cond_f
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 49
    :cond_10
    :goto_2
    const-string v3, "audio/vnd.dts.hd"

    goto :goto_a

    .line 50
    :cond_11
    :goto_3
    const-string v3, "audio/vnd.dts"

    goto :goto_a

    .line 51
    :cond_12
    :goto_4
    const-string v3, "audio/eac3"

    goto :goto_a

    .line 52
    :cond_13
    :goto_5
    const-string v3, "audio/ac3"

    goto :goto_a

    .line 53
    :cond_14
    :goto_6
    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_a

    .line 54
    :cond_15
    :goto_7
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_a

    .line 55
    :cond_16
    :goto_8
    const-string v3, "video/hevc"

    goto :goto_a

    .line 56
    :cond_17
    :goto_9
    const-string v3, "video/avc"

    :cond_18
    :goto_a
    if-nez v3, :cond_19

    return v2

    .line 57
    :cond_19
    iget-object v5, v0, Lcom/smartdigimkt/r3/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v12, ", "

    if-nez v5, :cond_1a

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "codec.mime "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return v10

    .line 61
    :cond_1a
    sget-object v5, Lcom/smartdigimkt/r3/j;->a:Lcom/smartdigimkt/r3/a;

    .line 65
    const-string v5, "\\."

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 66
    aget-object v13, v5, v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x3

    const/4 v11, -0x1

    sparse-switch v14, :sswitch_data_0

    :goto_b
    move v4, v11

    goto :goto_c

    :sswitch_0
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_b

    :cond_1b
    move v4, v15

    goto :goto_c

    :sswitch_1
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    move v4, v9

    goto :goto_c

    :sswitch_2
    const-string v4, "avc2"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_b

    :cond_1d
    move v4, v2

    goto :goto_c

    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_b

    :cond_1e
    move v4, v10

    :goto_c
    const/4 v6, 0x4

    const-string v7, "MediaCodecUtil"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_f

    .line 67
    :pswitch_0
    array-length v4, v5

    const-string v8, "Ignoring malformed HEVC codec string: "

    if-ge v4, v6, :cond_1f

    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 73
    :cond_1f
    sget-object v4, Lcom/smartdigimkt/r3/j;->b:Ljava/util/regex/Pattern;

    aget-object v6, v5, v2

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_20

    .line 75
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 78
    :cond_20
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 80
    const-string v8, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    move v9, v2

    goto :goto_d

    .line 82
    :cond_21
    const-string v8, "2"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 88
    :goto_d
    sget-object v6, Lcom/smartdigimkt/r3/j;->f:Ljava/util/HashMap;

    aget-object v5, v5, v15

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_22

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown HEVC level string: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 93
    :cond_22
    new-instance v11, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 94
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown HEVC profile string: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 95
    :pswitch_1
    array-length v4, v5

    const-string v13, "Ignoring malformed AVC codec string: "

    if-ge v4, v9, :cond_24

    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 103
    :cond_24
    :try_start_1
    aget-object v4, v5, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v14, 0x6

    if-ne v4, v14, :cond_25

    .line 105
    aget-object v4, v5, v2

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 106
    aget-object v5, v5, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    .line 107
    :cond_25
    array-length v4, v5

    if-lt v4, v15, :cond_28

    .line 109
    aget-object v4, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 110
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :goto_e
    sget-object v6, Lcom/smartdigimkt/r3/j;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ne v6, v11, :cond_26

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown AVC profile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 126
    :cond_26
    sget-object v4, Lcom/smartdigimkt/r3/j;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v11, :cond_27

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unknown AVC level: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 131
    :cond_27
    new-instance v11, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 132
    :cond_28
    :try_start_2
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    .line 136
    :catch_1
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :goto_10
    if-nez v11, :cond_29

    return v2

    .line 137
    :cond_29
    iget-object v4, v0, Lcom/smartdigimkt/r3/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_2b

    :cond_2a
    new-array v4, v10, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 138
    :cond_2b
    array-length v5, v4

    move v6, v10

    :goto_11
    if-ge v6, v5, :cond_2d

    aget-object v7, v4, v6

    .line 139
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_2c

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 144
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "codec.profileLevel, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return v10

    :cond_2e
    :goto_12
    return v2

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/smartdigimkt/r3/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/smartdigimkt/b4/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r3/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sampleRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/a;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
