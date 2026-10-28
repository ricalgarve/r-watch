.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;
    }
.end annotation


# static fields
.field private static final DATA_TYPE_24_TABLE_DATA:I = 0x20

.field private static final DATA_TYPE_28_TABLE_DATA:I = 0x21

.field private static final DATA_TYPE_2BP_CODE_STRING:I = 0x10

.field private static final DATA_TYPE_48_TABLE_DATA:I = 0x22

.field private static final DATA_TYPE_4BP_CODE_STRING:I = 0x11

.field private static final DATA_TYPE_8BP_CODE_STRING:I = 0x12

.field private static final DATA_TYPE_END_LINE:I = 0xf0

.field private static final OBJECT_CODING_PIXELS:I = 0x0

.field private static final OBJECT_CODING_STRING:I = 0x1

.field private static final PAGE_STATE_NORMAL:I = 0x0

.field private static final REGION_DEPTH_4_BIT:I = 0x2

.field private static final REGION_DEPTH_8_BIT:I = 0x3

.field private static final SEGMENT_TYPE_CLUT_DEFINITION:I = 0x12

.field private static final SEGMENT_TYPE_DISPLAY_DEFINITION:I = 0x14

.field private static final SEGMENT_TYPE_OBJECT_DATA:I = 0x13

.field private static final SEGMENT_TYPE_PAGE_COMPOSITION:I = 0x10

.field private static final SEGMENT_TYPE_REGION_COMPOSITION:I = 0x11

.field private static final TAG:Ljava/lang/String; = "DvbParser"

.field private static final defaultMap2To4:[B

.field private static final defaultMap2To8:[B

.field private static final defaultMap4To8:[B


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final canvas:Landroid/graphics/Canvas;

.field private final defaultClutDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

.field private final defaultDisplayDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

.field private final defaultPaint:Landroid/graphics/Paint;

.field private final fillRegionPaint:Landroid/graphics/Paint;

.field private final subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap2To4:[B

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap2To8:[B

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap4To8:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 11
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultDisplayDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault2BitClutEntries()[I

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultClutDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 14
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;-><init>(II)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    return-void
.end method

.method private static buildClutMapTable(IILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static generateDefault2BitClutEntries()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static generateDefault4BitClutEntries()[I
    .locals 9

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 5
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    .line 11
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static generateDefault8BitClutEntries()[I
    .locals 11

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    .line 5
    invoke-static {v7, v4, v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    .line 34
    invoke-static {v5, v4, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    .line 35
    invoke-static {v5, v4, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    .line 36
    invoke-static {v9, v4, v5, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    .line 37
    invoke-static {v5, v4, v6, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static getColor(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static paint2BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v0

    move v8, v3

    goto :goto_4

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    :goto_1
    move v7, v0

    move v8, v2

    move v2, v1

    goto :goto_4

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v0

    move v8, v3

    :goto_2
    move v2, v6

    goto :goto_4

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v4, :cond_3

    move v7, v0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 23
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 24
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 26
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    goto :goto_1

    :cond_5
    move v7, v0

    move v8, v1

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_3
    move v2, v6

    move v8, v2

    :goto_4
    if-eqz v8, :cond_8

    if-eqz p5, :cond_8

    if-eqz p2, :cond_7

    .line 36
    aget-byte v2, p2, v2

    :cond_7
    aget v0, p1, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v8

    int-to-float v0, v0

    add-int/2addr v3, p4

    int-to-float v4, v3

    move-object v5, p5

    move v3, v0

    move-object v0, p6

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr p3, v8

    if-eqz v7, :cond_9

    return p3

    :cond_9
    move v0, v7

    goto :goto_0
.end method

.method private static paint4BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v0

    move v8, v3

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, 0x2

    move v7, v0

    move v8, v1

    :goto_1
    move v2, v6

    goto :goto_4

    :cond_1
    move v7, v3

    :goto_2
    move v2, v6

    move v8, v2

    goto :goto_4

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    :goto_3
    move v7, v0

    move v8, v2

    move v2, v1

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v4, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    .line 29
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 30
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 32
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move v2, v6

    move v8, v7

    move v7, v0

    goto :goto_4

    :cond_7
    move v7, v0

    move v8, v3

    goto :goto_1

    :goto_4
    if-eqz v8, :cond_9

    if-eqz p5, :cond_9

    if-eqz p2, :cond_8

    .line 42
    aget-byte v2, p2, v2

    :cond_8
    aget v0, p1, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v8

    int-to-float v0, v0

    add-int/2addr v3, p4

    int-to-float v4, v3

    move-object v5, p5

    move v3, v0

    move-object v0, p6

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/2addr p3, v8

    if-eqz v7, :cond_a

    return p3

    :cond_a
    move v0, v7

    goto/16 :goto_0
.end method

.method private static paint8BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v0

    move v8, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v7, v0

    move v8, v1

    move v2, v6

    goto :goto_1

    :cond_1
    move v7, v3

    move v2, v6

    move v8, v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    move v7, v0

    move v8, v2

    move v2, v1

    :goto_1
    if-eqz v8, :cond_4

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    .line 21
    aget-byte v2, p2, v2

    :cond_3
    aget v0, p1, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v8

    int-to-float v0, v0

    add-int/2addr v3, p4

    int-to-float v4, v3

    move-object v5, p5

    move v3, v0

    move-object v0, p6

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr p3, v8

    if-eqz v7, :cond_5

    return p3

    :cond_5
    move v0, v7

    goto :goto_0
.end method

.method private static paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    const/4 p0, 0x0

    move-object v7, p0

    move v3, p3

    move v4, p4

    move-object p4, v7

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/16 v5, 0xf0

    if-eq v2, v5, :cond_5

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 p4, 0x10

    .line 45
    invoke-static {p4, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)[B

    move-result-object p4

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {v5, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)[B

    move-result-object p4

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v5, v5, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)[B

    move-result-object v7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paint8BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    goto :goto_0

    :pswitch_4
    move-object v1, p1

    move-object p1, p5

    move-object v6, p6

    if-ne p2, v5, :cond_0

    .line 49
    sget-object p5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap4To8:[B

    move-object v2, p5

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_1
    move-object v5, p1

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paint4BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    move-object p1, v5

    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteAlign()V

    move-object p5, p1

    move-object p1, v1

    :goto_2
    move-object p6, v6

    goto :goto_0

    :pswitch_5
    move-object v1, p1

    move-object p1, p5

    move-object v6, p6

    if-ne p2, v5, :cond_2

    if-nez p4, :cond_1

    .line 56
    sget-object p5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap2To8:[B

    :goto_3
    move-object v5, p1

    move-object v2, p5

    goto :goto_4

    :cond_1
    move-object v5, p1

    move-object v2, p4

    goto :goto_4

    :cond_2
    const/4 p5, 0x2

    if-ne p2, p5, :cond_4

    if-nez v7, :cond_3

    .line 58
    sget-object p5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap2To4:[B

    goto :goto_3

    :cond_3
    move-object v5, p1

    move-object v2, v7

    goto :goto_4

    :cond_4
    move-object v2, p0

    move-object v5, p1

    .line 62
    :goto_4
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paint2BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteAlign()V

    move-object p1, v1

    move-object p5, v5

    goto :goto_2

    :cond_5
    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    add-int/lit8 v4, v4, 0x2

    move v3, p3

    goto :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static paintPixelDataSubBlocks(Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    goto :goto_0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->topFieldData:[B

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->bottomFieldData:[B

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static parseClutDefinition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault2BitClutEntries()[I

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 34
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 35
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 36
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 37
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    move v13, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    add-double v9, v3, v17

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/16 v3, 0xff

    const/4 v10, 0x0

    .line 51
    invoke-static {v9, v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    move-result v4

    .line 52
    invoke-static {v1, v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    move-result v1

    invoke-static {v2, v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    move-result v2

    .line 53
    invoke-static {v13, v4, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    .line 57
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static parseDisplayDefinition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 13
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 14
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 15
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p0

    move v8, p0

    move v6, v2

    move v7, v5

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    move v7, v5

    move v6, v3

    move v8, v4

    .line 23
    :goto_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    return-object v2
.end method

.method private static parseObjectData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;
    .locals 6

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 11
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 13
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 18
    new-array v5, v2, [B

    .line 19
    invoke-virtual {p0, v5, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBytes([BII)V

    :cond_1
    if-lez v0, :cond_2

    .line 22
    new-array v2, v0, [B

    .line 23
    invoke-virtual {p0, v2, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBytes([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 29
    :goto_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static parsePageComposition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;
    .locals 9

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 4
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    sub-int/2addr p1, v3

    .line 7
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 10
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/16 v6, 0x10

    .line 11
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 12
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    .line 14
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;

    invoke-direct {v8, v7, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static parseRegionComposition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/16 v6, 0x10

    .line 5
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 6
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    move v9, v7

    .line 7
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 8
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    const/4 v10, 0x2

    .line 9
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    move v11, v8

    move v8, v5

    move v5, v9

    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    move v13, v11

    .line 12
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    move v14, v12

    .line 13
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 14
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    add-int/lit8 v15, p1, -0xa

    move/from16 v16, v13

    .line 17
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    .line 19
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 20
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 21
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v20

    const/16 v10, 0xc

    .line 22
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v21

    .line 23
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 24
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v22

    add-int/lit8 v10, v15, -0x6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_1

    const/4 v2, 0x2

    if-ne v6, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    move/from16 v23, v15

    move/from16 v24, v23

    move v15, v10

    const/16 v10, 0x8

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    :goto_1
    const/16 v10, 0x8

    .line 30
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v17

    .line 31
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v18

    add-int/lit8 v15, v15, -0x8

    move/from16 v23, v17

    move/from16 v24, v18

    .line 35
    :goto_2
    new-instance v18, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;-><init>(IIIIII)V

    move-object/from16 v6, v18

    invoke-virtual {v13, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v10

    const/16 v6, 0x10

    move v10, v2

    const/4 v2, 0x4

    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;

    move v10, v14

    move/from16 v6, v16

    invoke-direct/range {v2 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v2
.end method

.method private static parseSubtitlingSegment(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;)V
    .locals 6

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 7
    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 15
    :pswitch_0
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v2, v0, :cond_5

    .line 16
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseDisplayDefinition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    move-result-object v0

    iput-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    goto/16 :goto_0

    .line 53
    :pswitch_1
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v2, v0, :cond_1

    .line 54
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseObjectData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v0

    .line 55
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 56
    :cond_1
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    if-ne v2, v0, :cond_5

    .line 57
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseObjectData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v0

    .line 58
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 59
    :pswitch_2
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v2, v0, :cond_2

    .line 60
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    if-ne v2, v0, :cond_5

    .line 63
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v0

    .line 64
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 66
    iget v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_5

    .line 67
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseRegionComposition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;

    move-result-object v1

    .line 68
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->state:I

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->mergeFrom(Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;)V

    .line 71
    :cond_3
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 72
    :pswitch_4
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v2, v0, :cond_5

    .line 73
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 74
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parsePageComposition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    move-result-object v1

    .line 75
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->state:I

    if-eqz v2, :cond_4

    .line 76
    iput-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 77
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 78
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 79
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 80
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->version:I

    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->version:I

    if-eq v0, v2, :cond_5

    .line 81
    iput-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 119
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decode([BI)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 2
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseSubtitlingSegment(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 12
    :cond_1
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultDisplayDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v3, v2, :cond_3

    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 16
    :cond_3
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->regions:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 24
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 25
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;

    .line 26
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 27
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;

    .line 30
    iget v8, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;->horizontalAddress:I

    iget v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMinimum:I

    add-int/2addr v8, v9

    .line 32
    iget v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;->verticalAddress:I

    iget v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMinimum:I

    add-int/2addr v6, v9

    .line 34
    iget v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    add-int/2addr v9, v8

    iget v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMaximum:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 36
    iget v10, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    add-int/2addr v10, v6

    iget v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMaximum:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 38
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    int-to-float v13, v8

    int-to-float v14, v6

    int-to-float v9, v9

    int-to-float v15, v10

    sget-object v16, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move v12, v13

    move v13, v14

    move v14, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move v14, v13

    move v13, v12

    .line 41
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    iget v10, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    if-nez v9, :cond_5

    .line 43
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    iget v10, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    if-nez v9, :cond_5

    .line 45
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultClutDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    :cond_5
    move-object/from16 v16, v9

    .line 49
    iget-object v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    const/4 v10, 0x0

    .line 50
    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_9

    .line 51
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 52
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;

    .line 53
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v15, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;

    if-nez v15, :cond_6

    .line 55
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v15, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;

    :cond_6
    if-eqz v15, :cond_8

    .line 58
    iget-boolean v11, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->nonModifyingColorFlag:Z

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    :goto_4
    move-object/from16 v20, v11

    .line 59
    iget v11, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    iget v4, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;->horizontalPosition:I

    add-int v18, v8, v4

    iget v4, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;->verticalPosition:I

    add-int v19, v6, v4

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v21, v4

    move/from16 v17, v11

    invoke-static/range {v15 .. v21}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlocks(Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_8
    move-object/from16 v4, v16

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v4

    goto :goto_3

    :cond_9
    move-object/from16 v4, v16

    .line 65
    iget-boolean v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    if-eqz v9, :cond_c

    .line 67
    iget v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_a

    .line 68
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    iget v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    aget v4, v4, v9

    goto :goto_5

    :cond_a
    const/4 v10, 0x2

    if-ne v9, v10, :cond_b

    .line 70
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    iget v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    aget v4, v4, v9

    goto :goto_5

    .line 72
    :cond_b
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    iget v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    aget v4, v4, v9

    .line 74
    :goto_5
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    iget v4, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    add-int/2addr v4, v8

    int-to-float v15, v4

    iget v4, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    move/from16 v16, v4

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    :cond_c
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    iget v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    iget v10, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    invoke-static {v4, v8, v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 83
    new-instance v15, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    int-to-float v4, v4

    div-float v17, v13, v4

    iget v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    int-to-float v6, v6

    div-float v19, v14, v6

    iget v8, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    int-to-float v8, v8

    div-float v21, v8, v4

    iget v4, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    int-to-float v4, v4

    div-float v22, v4, v6

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_d
    return-object v2
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->reset()V

    return-void
.end method
