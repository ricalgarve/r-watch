.class public Lcom/yalantis/ucrop/task/BitmapCropTask;
.super Landroid/os/AsyncTask;
.source "BitmapCropTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapCropTask"


# instance fields
.field private cropOffsetX:I

.field private cropOffsetY:I

.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final mCompressQuality:I

.field private final mContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

.field private final mCropRect:Landroid/graphics/RectF;

.field private mCroppedImageHeight:I

.field private mCroppedImageWidth:I

.field private mCurrentAngle:F

.field private final mCurrentImageRect:Landroid/graphics/RectF;

.field private mCurrentScale:F

.field private final mImageInputPath:Ljava/lang/String;

.field private final mImageOutputPath:Ljava/lang/String;

.field private final mMaxResultImageSizeX:I

.field private final mMaxResultImageSizeY:I

.field private mViewBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ImageState;Lcom/yalantis/ucrop/model/CropParameters;Lcom/yalantis/ucrop/callback/BitmapCropCallback;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object p2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCropRect()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentImageRect()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentScale()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 73
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentAngle()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 74
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getMaxResultImageSizeX()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 75
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getMaxResultImageSizeY()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 77
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 78
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getCompressQuality()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    .line 80
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getImageInputPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 81
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getImageOutputPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    return-void
.end method

.method private adjustCompressQuality(II)I
    .locals 6

    mul-int v0, p1, p2

    .line 269
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    const/16 v2, 0x9c4

    if-gt v0, v2, :cond_0

    const/16 v2, 0x28

    .line 277
    const-string/jumbo v3, "\u6781\u5c0f\u56fe\u7247(\u226450x50)"

    goto :goto_0

    :cond_0
    const/16 v2, 0x2710

    if-gt v0, v2, :cond_1

    const/16 v2, 0x32

    .line 281
    const-string/jumbo v3, "\u5c0f\u56fe\u7247(\u2264100x100)"

    goto :goto_0

    :cond_1
    const v2, 0x9c40

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v1, -0x14

    const/16 v3, 0x3c

    .line 284
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 285
    const-string/jumbo v3, "\u4e2d\u5c0f\u56fe\u7247(\u2264200x200)"

    goto :goto_0

    :cond_2
    const v2, 0x27100

    if-gt v0, v2, :cond_3

    add-int/lit8 v2, v1, -0xa

    const/16 v3, 0x46

    .line 288
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 289
    const-string/jumbo v3, "\u4e2d\u7b49\u56fe\u7247(\u2264400x400)"

    goto :goto_0

    .line 293
    :cond_3
    const-string/jumbo v3, "\u5927\u56fe\u7247(>400x400)"

    move v2, v1

    .line 296
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u8d28\u91cf\u8c03\u6574: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v4, "x"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "\u50cf\u7d20) -> "

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

    const-string p2, "BitmapCropTask"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private crop()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    if-lez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v0, v2

    .line 115
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v2, v3

    .line 117
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_0

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    :cond_0
    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 120
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 121
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 123
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 123
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_1

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    :cond_1
    iput-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 131
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v2, v0

    iput v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 136
    :cond_2
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 137
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 140
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_3

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    :cond_3
    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 149
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 150
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 151
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 154
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x0

    .line 156
    :goto_0
    const-string v0, "=== \u88c1\u526a\u5f00\u59cb ==="

    const-string v4, "BitmapCropTask"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u8f93\u5165\u6587\u4ef6: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u8f93\u5165\u6587\u4ef6\u5927\u5c0f: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/yalantis/ucrop/task/BitmapCropTask;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u539f\u59cb\u56fe\u7247\u5c3a\u5bf8: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u88c1\u526a\u5c3a\u5bf8: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u538b\u7f29\u683c\u5f0f: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u539f\u59cb\u538b\u7f29\u8d28\u91cf: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    invoke-direct {p0, v0, v2}, Lcom/yalantis/ucrop/task/BitmapCropTask;->shouldCrop(II)Z

    move-result v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Should crop: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    .line 169
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    invoke-static {}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->getInstance()Lcom/luck/picture/lib/io/ArrayPoolProvide;

    move-result-object v0

    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 171
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 173
    :cond_6
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    iget v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    invoke-static {v0, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    invoke-direct {p0, v0, v2, v3}, Lcom/yalantis/ucrop/task/BitmapCropTask;->saveImage(Landroid/graphics/Bitmap;II)V

    .line 176
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExif(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x1

    return v0

    .line 181
    :cond_8
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    invoke-static {}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->getInstance()Lcom/luck/picture/lib/io/ArrayPoolProvide;

    move-result-object v0

    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 183
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    goto :goto_2

    .line 185
    :cond_9
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method private formatFileSize(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 307
    const-string p1, "0 B"

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 309
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

    .line 316
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 317
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

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private saveImage(Landroid/graphics/Bitmap;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 192
    const-string v4, ")"

    .line 0
    const-string/jumbo v5, "\u7406\u8bba\u6587\u4ef6\u5927\u5c0f: "

    const-string/jumbo v6, "\u538b\u7f29\u7387: "

    const-string/jumbo v7, "\u8f93\u51fa\u6587\u4ef6\u5927\u5c0f: "

    const-string/jumbo v8, "\u8f93\u51fa\u6587\u4ef6: "

    const-string/jumbo v0, "\u538b\u7f29\u7ed3\u679c: "

    const-string v9, "Bitmap\u4fe1\u606f: "

    const-string/jumbo v10, "\u8c03\u6574\u540e\u7684\u538b\u7f29\u8d28\u91cf: "

    const-string/jumbo v11, "\u5220\u9664\u65e7\u8f93\u51fa\u6587\u4ef6: "

    .line 192
    invoke-direct {v1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_0

    goto/16 :goto_6

    .line 200
    :cond_0
    :try_start_0
    new-instance v14, Ljava/io/File;

    iget-object v15, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v18

    move-wide/from16 v21, v18

    move-object/from16 v18, v14

    move-wide/from16 v13, v21

    goto :goto_0

    :cond_1
    move-object/from16 v18, v14

    move-wide/from16 v13, v16

    .line 202
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v15, "BitmapCropTask"

    if-eqz v19, :cond_2

    move-object/from16 v19, v5

    .line 203
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    move-result v5

    move-object/from16 v20, v6

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", \u65e7\u6587\u4ef6\u5927\u5c0f: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {v1, v13, v14}, Lcom/yalantis/ucrop/task/BitmapCropTask;->formatFileSize(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 207
    :goto_1
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 209
    iget-object v6, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v11}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 210
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v6, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 211
    const-string/jumbo v6, "\u68c0\u6d4b\u5230\u900f\u660e\u901a\u9053\uff0c\u5207\u6362\u4e3aPNG\u683c\u5f0f"

    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_3
    invoke-direct {v1, v2, v3}, Lcom/yalantis/ucrop/task/BitmapCropTask;->adjustCompressQuality(II)I

    move-result v6

    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " (\u539f\u59cb: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", \u683c\u5f0f: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", \u6709\u900f\u660e\u901a\u9053: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-static {v15, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v9, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v10, p1

    invoke-virtual {v10, v9, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v9

    .line 224
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    .line 229
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 231
    :try_start_4
    const-string/jumbo v9, "\u5237\u65b0\u8f93\u51fa\u6d41\u5931\u8d25"

    invoke-static {v15, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    :cond_4
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v9

    goto :goto_3

    :cond_5
    move-wide/from16 v9, v16

    .line 239
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v9, v10}, Lcom/yalantis/ucrop/task/BitmapCropTask;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v13, v16

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-lez v0, :cond_6

    long-to-double v9, v9

    long-to-double v11, v13

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v9

    mul-double/2addr v11, v7

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "%.2f"

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "%"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 245
    :cond_6
    const-string/jumbo v0, "\u65b0\u6587\u4ef6\uff0c\u65e0\u6cd5\u8ba1\u7b97\u538b\u7f29\u7387"

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    mul-int v0, v2, v3

    .line 250
    iget-object v2, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x4

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    mul-int/2addr v2, v0

    int-to-double v2, v2

    int-to-double v9, v6

    div-double/2addr v9, v7

    mul-double/2addr v2, v9

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    double-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/yalantis/ucrop/task/BitmapCropTask;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (\u50cf\u7d20\u6570: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const-string v0, "=== \u88c1\u526a\u5b8c\u6210 ==="

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    invoke-static {v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    move-object v13, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 256
    throw v0
.end method

.method private shouldCrop(II)Z
    .locals 2

    .line 330
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 331
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 332
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 335
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CurrentImageRect is empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 102
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->crop()Z

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Throwable;)V
    .locals 7

    .line 341
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 343
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 344
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    iget v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    iget v6, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    invoke-interface/range {v1 .. v6}, Lcom/yalantis/ucrop/callback/BitmapCropCallback;->onBitmapCropped(Landroid/net/Uri;IIII)V

    return-void

    .line 346
    :cond_0
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/callback/BitmapCropCallback;->onCropFailure(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
