.class Lcom/luck/picture/lib/compress/Engine;
.super Ljava/lang/Object;
.source "Engine.java"


# static fields
.field private static final DEFAULT_QUALITY:I = 0x50

.field private static final TAG:Ljava/lang/String; = "CompressEngine"


# instance fields
.field private compressQuality:I

.field private final context:Landroid/content/Context;

.field private final focusAlpha:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final isAutoRotating:Z

.field private srcHeight:I

.field private final srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

.field private srcWidth:I

.field private final tagImg:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;Ljava/io/File;ZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, Lcom/luck/picture/lib/compress/Engine;->tagImg:Ljava/io/File;

    .line 36
    iput-object p2, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    .line 37
    iput-object p1, p0, Lcom/luck/picture/lib/compress/Engine;->context:Landroid/content/Context;

    .line 38
    iput-boolean p4, p0, Lcom/luck/picture/lib/compress/Engine;->focusAlpha:Z

    .line 39
    iput-boolean p6, p0, Lcom/luck/picture/lib/compress/Engine;->isAutoRotating:Z

    if-gtz p5, :cond_0

    const/16 p5, 0x50

    .line 40
    :cond_0
    iput p5, p0, Lcom/luck/picture/lib/compress/Engine;->compressQuality:I

    .line 42
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    .line 43
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    .line 44
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p4, 0x1

    .line 47
    iput-boolean p4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    iput p4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p4, p5, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    iget p4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p4, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    .line 51
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    .line 55
    :goto_0
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_1
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p4

    goto :goto_2

    :cond_3
    const-wide/16 p4, 0x0

    .line 58
    :goto_2
    const-string p6, "=== \u538b\u7f29\u5f00\u59cb ==="

    const-string v0, "CompressEngine"

    invoke-static {v0, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, "\u6e90\u6587\u4ef6: "

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, "\u6e90\u6587\u4ef6\u5927\u5c0f: "

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Lcom/luck/picture/lib/compress/Engine;->formatFileSize(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\u6e90\u56fe\u7247\u5c3a\u5bf8: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "x"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p4, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\u76ee\u6807\u6587\u4ef6: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u539f\u59cb\u538b\u7f29\u8d28\u91cf: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/luck/picture/lib/compress/Engine;->compressQuality:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u662f\u5426\u88c1\u526a\u56fe\u7247: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p2

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private adjustCompressQuality(II)I
    .locals 6

    mul-int v0, p1, p2

    .line 106
    iget v1, p0, Lcom/luck/picture/lib/compress/Engine;->compressQuality:I

    const/16 v2, 0x2710

    if-gt v0, v2, :cond_0

    add-int/lit8 v2, v1, -0x1e

    const/16 v3, 0x32

    .line 113
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 114
    const-string v3, "\u5c0f\u56fe\u7247(\u2264100x100)"

    goto :goto_0

    :cond_0
    const v2, 0x9c40

    if-gt v0, v2, :cond_1

    add-int/lit8 v2, v1, -0x14

    const/16 v3, 0x3c

    .line 117
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 118
    const-string v3, "\u4e2d\u5c0f\u56fe\u7247(\u2264200x200)"

    goto :goto_0

    :cond_1
    const v2, 0x27100

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v1, -0xa

    const/16 v3, 0x46

    .line 121
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 122
    const-string v3, "\u4e2d\u7b49\u56fe\u7247(\u2264400x400)"

    goto :goto_0

    .line 126
    :cond_2
    const-string v3, "\u5927\u56fe\u7247(>400x400)"

    move v2, v1

    .line 129
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8d28\u91cf\u8c03\u6574: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "x"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u50cf\u7d20) -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CompressEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private computeSize()I
    .locals 8

    .line 68
    iget v0, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    .line 69
    iget v1, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iput v1, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 72
    iget v1, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    iget v3, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    if-gtz v3, :cond_5

    float-to-double v6, v1

    cmpl-double v3, v6, v4

    if-lez v3, :cond_5

    const/16 v1, 0x680

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x137e

    if-ge v0, v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    if-le v0, v1, :cond_4

    const/16 v1, 0x2800

    if-ge v0, v1, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    .line 84
    :cond_4
    div-int/lit16 v2, v0, 0x500

    goto :goto_0

    :cond_5
    float-to-double v6, v1

    cmpg-double v1, v6, v4

    if-gtz v1, :cond_7

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v6, v3

    if-lez v1, :cond_7

    .line 87
    div-int/lit16 v0, v0, 0x500

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_0

    :cond_7
    int-to-double v0, v0

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    div-double/2addr v2, v6

    div-double/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 92
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8ba1\u7b97\u91c7\u6837\u7387: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> inSampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompressEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private formatFileSize(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 140
    const-string p1, "0 B"

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 142
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "B"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "KB"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, "MB"

    aput-object v3, v0, v1

    const-string v1, "GB"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    long-to-double p1, p1

    :goto_0
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    if-ge v2, v3, :cond_1

    div-double/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method compress()Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    invoke-direct {p0}, Lcom/luck/picture/lib/compress/Engine;->computeSize()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    iget-object v1, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    invoke-interface {v1}, Lcom/luck/picture/lib/compress/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    iget-boolean v3, p0, Lcom/luck/picture/lib/compress/Engine;->isAutoRotating:Z

    if-eqz v3, :cond_2

    .line 159
    sget-object v3, Lcom/luck/picture/lib/compress/Checker;->SINGLE:Lcom/luck/picture/lib/compress/Checker;

    iget-object v4, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    invoke-interface {v4}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/compress/Checker;->isJPG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    iget-object v3, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    invoke-interface {v3}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    iget-object v3, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    invoke-interface {v3}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    invoke-interface {v3}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 162
    :goto_0
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    invoke-interface {v3}, Lcom/luck/picture/lib/compress/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/tools/BitmapUtils;->readPictureDegree(Ljava/io/InputStream;)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/luck/picture/lib/compress/Engine;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/luck/picture/lib/tools/BitmapUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-lez v3, :cond_2

    .line 164
    invoke-static {v0, v3}, Lcom/luck/picture/lib/tools/BitmapUtils;->rotatingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    :cond_2
    const-string v3, "CompressEngine"

    if-eqz v0, :cond_a

    .line 169
    iget v2, p0, Lcom/luck/picture/lib/compress/Engine;->compressQuality:I

    if-lez v2, :cond_3

    const/16 v4, 0x64

    if-le v2, v4, :cond_4

    :cond_3
    const/16 v2, 0x50

    :cond_4
    iput v2, p0, Lcom/luck/picture/lib/compress/Engine;->compressQuality:I

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v5

    .line 173
    iget-boolean v6, p0, Lcom/luck/picture/lib/compress/Engine;->focusAlpha:Z

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 175
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5b9e\u9645\u89e3\u7801\u5c3a\u5bf8: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u662f\u5426\u6709\u900f\u660e\u901a\u9053: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u538b\u7f29\u683c\u5f0f: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0, v2, v4}, Lcom/luck/picture/lib/compress/Engine;->adjustCompressQuality(II)I

    move-result v2

    .line 182
    iget-object v4, p0, Lcom/luck/picture/lib/compress/Engine;->tagImg:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/luck/picture/lib/compress/Engine;->tagImg:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_4

    :cond_7
    move-wide v4, v7

    .line 183
    :goto_4
    invoke-virtual {v0, v6, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/luck/picture/lib/compress/Engine;->tagImg:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 189
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 190
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 191
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 194
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Engine;->tagImg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Engine;->tagImg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_5

    :cond_8
    move-wide v0, v7

    .line 195
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u538b\u7f29\u540e\u6587\u4ef6\u5927\u5c0f: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/luck/picture/lib/compress/Engine;->formatFileSize(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v2, v4, v7

    if-lez v2, :cond_9

    long-to-double v0, v0

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u538b\u7f29\u7387: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_9
    const-string v0, "=== \u538b\u7f29\u5b8c\u6210 ==="

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Engine;->tagImg:Ljava/io/File;

    return-object v0

    .line 204
    :cond_a
    const-string v0, "\u538b\u7f29\u5931\u8d25: tagBitmap\u4e3anull"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method
