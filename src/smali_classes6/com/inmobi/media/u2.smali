.class public abstract Lcom/inmobi/media/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/M0;


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 1

    const-string v0, "adQualityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p1

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/inmobi/media/u2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getResizedPercentage()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    iget-object v7, p0, Lcom/inmobi/media/u2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getResizedPercentage()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v5

    mul-double/2addr v7, v1

    double-to-int v1, v3

    double-to-int v2, v7

    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v1, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createScaledBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {p1, v9, v10, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    .line 11
    iget-object v9, p0, Lcom/inmobi/media/u2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    move-result v9

    if-gt v0, v9, :cond_0

    return-object v1

    .line 15
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "resize - original - "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "  - "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " - size - "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v9, p0, Lcom/inmobi/media/u2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    move-result v9

    if-le v0, v9, :cond_2

    .line 17
    iget-object v9, p0, Lcom/inmobi/media/u2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    move-result v9

    int-to-double v12, v9

    move-object p1, v11

    int-to-double v10, v0

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v3, v10

    mul-double/2addr v7, v10

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v0, v10, v12

    if-gtz v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    cmpg-double v0, v10, v12

    if-gtz v0, :cond_1

    return-object v1

    .line 25
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 27
    invoke-static {v1, v0, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v1, v0, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    move-object v11, p1

    move v10, v9

    goto :goto_0

    :cond_2
    move-object p1, v11

    .line 37
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "resize - "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1
.end method
