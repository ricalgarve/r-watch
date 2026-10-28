.class public Lxfkj/fitpro/utils/bmp/BitmapConverter;
.super Ljava/lang/Object;
.source "BitmapConverter.java"


# static fields
.field private static final ASCII_VALUE_B_CC:I = 0x42

.field private static final ASCII_VALUE_M_CC:I = 0x4d

.field private static final BITMAP_DEFAULT_FORMAT:Lxfkj/fitpro/utils/bmp/BitmapFormat;

.field private static final BITMAP_WIDTH_MULTIPLE_OF_CONSTRAINT:I = 0x4

.field private static final FILE_HEADER_SIZE:I = 0xe

.field private static final INFO_HEADER_SIZE:I = 0x28


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private bytePerPixel:I

.field private dummyBytesPerRow:[B

.field private fileSize:I

.field private height:I

.field private imageDataOffset:I

.field private imageDataSize:I

.field private needPadding:Z

.field private numberOfColors:I

.field private pixels:[I

.field private rowWidthInBytes:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->BITMAP_24_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    sput-object v0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->BITMAP_DEFAULT_FORMAT:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateInfoHeaderDataFromFormat(Lxfkj/fitpro/utils/bmp/BitmapFormat;)V
    .locals 6

    .line 111
    invoke-virtual {p1}, Lxfkj/fitpro/utils/bmp/BitmapFormat;->getValue()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/utils/bmp/BitmapFormat;->getValue()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_0
    iput v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->numberOfColors:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x36

    .line 114
    iput v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->imageDataOffset:I

    .line 115
    invoke-virtual {p1}, Lxfkj/fitpro/utils/bmp/BitmapFormat;->getValue()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->bytePerPixel:I

    return-void
.end method

.method private calculatePadding()V
    .locals 3

    .line 123
    iget v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->rowWidthInBytes:I

    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->needPadding:Z

    .line 126
    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->dummyBytesPerRow:[B

    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->dummyBytesPerRow:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    .line 129
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeColorTable()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 197
    :goto_0
    iget v2, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->numberOfColors:I

    if-ge v1, v2, :cond_0

    .line 198
    iget-object v2, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 199
    iget-object v2, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    iget-object v2, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 201
    iget-object v2, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeFileHeader()V
    .locals 3

    .line 140
    iget-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    iget-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    iget-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->fileSize:I

    invoke-direct {p0, v1}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInt(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 147
    iget-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeShort(S)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 148
    iget-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeShort(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    iget-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->imageDataOffset:I

    invoke-direct {p0, v1}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInt(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeImageData(ILxfkj/fitpro/utils/bmp/BitmapFormat;)V
    .locals 3

    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-virtual {p2}, Lxfkj/fitpro/utils/bmp/BitmapFormat;->getValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_2

    if-nez v0, :cond_0

    .line 236
    iget-object v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 238
    iget-object v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 240
    :cond_1
    iget-object v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeImageData(Lxfkj/fitpro/utils/bmp/BitmapFormat;)V
    .locals 7

    .line 210
    iget v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->height:I

    .line 211
    iget v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->width:I

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, v1

    mul-int v3, v0, v1

    :goto_0
    if-lez v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_0

    .line 216
    iget-object v5, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->pixels:[I

    aget v5, v5, v4

    invoke-direct {p0, v5, p1}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeImageData(ILxfkj/fitpro/utils/bmp/BitmapFormat;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 217
    :cond_0
    iget-boolean v3, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->needPadding:Z

    if-eqz v3, :cond_1

    .line 218
    iget-object v3, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->dummyBytesPerRow:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    sub-int v3, v2, v1

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeInfoHeader(Lxfkj/fitpro/utils/bmp/BitmapFormat;)V
    .locals 6

    .line 160
    iget-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInt(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 163
    iget-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->width:I

    iget-boolean v2, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->needPadding:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->dummyBytesPerRow:[B

    array-length v2, v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInt(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 164
    iget-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->height:I

    invoke-direct {p0, v1}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInt(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 167
    iget-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeShort(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 170
    iget-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/bmp/BitmapFormat;->getValue()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeShort(S)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 173
    iget-object p1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInt(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 176
    iget-object p1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->imageDataSize:I

    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInt(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 179
    iget-object p1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    const/16 v0, 0xb13

    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInt(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 181
    iget-object p1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInt(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 185
    iget-object p1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->numberOfColors:I

    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInt(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 187
    iget-object p1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInt(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeInt(I)[B
    .locals 5

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/high16 v3, -0x1000000

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v3, 0x4

    .line 270
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p1, v3, v0

    return-object v3
.end method

.method private writeShort(S)[B
    .locals 3

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    const/4 v1, 0x2

    .line 254
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    return-object v1
.end method


# virtual methods
.method public convert(Landroid/graphics/Bitmap;)[B
    .locals 1

    .line 58
    sget-object v0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->BITMAP_DEFAULT_FORMAT:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->convert(Landroid/graphics/Bitmap;Lxfkj/fitpro/utils/bmp/BitmapFormat;)[B

    move-result-object p1

    return-object p1
.end method

.method public convert(Landroid/graphics/Bitmap;Lxfkj/fitpro/utils/bmp/BitmapFormat;)[B
    .locals 9

    .line 71
    invoke-direct {p0, p2}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->calculateInfoHeaderDataFromFormat(Lxfkj/fitpro/utils/bmp/BitmapFormat;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->width:I

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->height:I

    .line 78
    iget v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->width:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->pixels:[I

    .line 81
    iget v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->bytePerPixel:I

    mul-int/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->rowWidthInBytes:I

    .line 83
    invoke-direct {p0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->calculatePadding()V

    .line 86
    iget v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->rowWidthInBytes:I

    iget-boolean v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->needPadding:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->dummyBytesPerRow:[B

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget v8, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->height:I

    mul-int/2addr v0, v8

    iput v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->imageDataSize:I

    .line 89
    iget v1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->imageDataOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->fileSize:I

    .line 92
    iget-object v2, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->pixels:[I

    iget v4, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->width:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 95
    iget p1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->fileSize:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    .line 97
    invoke-direct {p0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeFileHeader()V

    .line 98
    invoke-direct {p0, p2}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeInfoHeader(Lxfkj/fitpro/utils/bmp/BitmapFormat;)V

    .line 99
    iget p1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->numberOfColors:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeColorTable()V

    .line 100
    :cond_1
    invoke-direct {p0, p2}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->writeImageData(Lxfkj/fitpro/utils/bmp/BitmapFormat;)V

    .line 102
    iget-object p1, p0, Lxfkj/fitpro/utils/bmp/BitmapConverter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
