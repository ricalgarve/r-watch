.class public final Landroidx/camera/core/ImageCapture;
.super Landroidx/camera/core/UseCase;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$Defaults;,
        Landroidx/camera/core/ImageCapture$ScreenFlash;,
        Landroidx/camera/core/ImageCapture$Builder;,
        Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;,
        Landroidx/camera/core/ImageCapture$OnImageSavedCallback;,
        Landroidx/camera/core/ImageCapture$OutputFileOptions;,
        Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;,
        Landroidx/camera/core/ImageCapture$Metadata;,
        Landroidx/camera/core/ImageCapture$OutputFileResults;,
        Landroidx/camera/core/ImageCapture$ScreenFlashListener;,
        Landroidx/camera/core/ImageCapture$OutputFormat;,
        Landroidx/camera/core/ImageCapture$FlashType;,
        Landroidx/camera/core/ImageCapture$FlashMode;,
        Landroidx/camera/core/ImageCapture$CaptureMode;,
        Landroidx/camera/core/ImageCapture$ImageCaptureError;
    }
.end annotation


# static fields
.field public static final CAPTURE_MODE_MAXIMIZE_QUALITY:I = 0x0

.field public static final CAPTURE_MODE_MINIMIZE_LATENCY:I = 0x1

.field public static final CAPTURE_MODE_ZERO_SHUTTER_LAG:I = 0x2

.field private static final DEFAULT_CAPTURE_MODE:I = 0x1

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

.field private static final DEFAULT_FLASH_MODE:I = 0x2

.field public static final ERROR_CAMERA_CLOSED:I = 0x3

.field public static final ERROR_CAPTURE_FAILED:I = 0x2

.field public static final ERROR_FILE_IO:I = 0x1

.field public static final ERROR_INVALID_CAMERA:I = 0x4

.field public static final ERROR_UNKNOWN:I = 0x0

.field static final EXIF_ROTATION_AVAILABILITY:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

.field public static final FLASH_MODE_AUTO:I = 0x0

.field public static final FLASH_MODE_OFF:I = 0x2

.field public static final FLASH_MODE_ON:I = 0x1

.field public static final FLASH_MODE_SCREEN:I = 0x3

.field private static final FLASH_MODE_UNKNOWN:I = -0x1

.field public static final FLASH_TYPE_ONE_SHOT_FLASH:I = 0x0

.field public static final FLASH_TYPE_USE_TORCH_AS_FLASH:I = 0x1

.field private static final JPEG_QUALITY_MAXIMIZE_QUALITY_MODE:B = 0x64t

.field private static final JPEG_QUALITY_MINIMIZE_LATENCY_MODE:B = 0x5ft

.field private static final MAX_IMAGES:I = 0x2

.field public static final OUTPUT_FORMAT_JPEG:I = 0x0

.field public static final OUTPUT_FORMAT_JPEG_ULTRA_HDR:I = 0x1

.field public static final SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS:J = 0x3L

.field private static final TAG:Ljava/lang/String; = "ImageCapture"


# instance fields
.field private final mCaptureMode:I

.field private final mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field private mCropAspectRatio:Landroid/util/Rational;

.field private mFlashMode:I

.field private final mFlashType:I

.field private final mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

.field private mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

.field private final mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 317
    new-instance v0, Landroidx/camera/core/ImageCapture$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    .line 330
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageCapture;->EXIF_ROTATION_AVAILABILITY:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;)V
    .locals 1

    .line 382
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 333
    new-instance p1, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda3;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 344
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    .line 356
    iput p1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 359
    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 1216
    new-instance p1, Landroidx/camera/core/ImageCapture$1;

    invoke-direct {p1, p0}, Landroidx/camera/core/ImageCapture$1;-><init>(Landroidx/camera/core/ImageCapture;)V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    .line 384
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 386
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureMode()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 389
    iput v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    :goto_0
    const/4 v0, 0x0

    .line 392
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getFlashType(I)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/ImageCapture;->mFlashType:I

    .line 393
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;->from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    return-void
.end method

.method private abortImageCaptureRequests()V
    .locals 1

    .line 1033
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingTasks()V

    .line 1035
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->abortRequests()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 0

    .line 169
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->isOutputFormatUltraHdr(Landroidx/camera/core/impl/MutableConfig;)Z

    move-result p0

    return p0
.end method

.method private clearPipeline()V
    .locals 1

    const/4 v0, 0x0

    .line 1419
    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture;->clearPipeline(Z)V

    return-void
.end method

.method private clearPipeline(Z)V
    .locals 2

    .line 1427
    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1429
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ImagePipeline;->close()V

    .line 1431
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    :cond_0
    if-nez p1, :cond_1

    .line 1435
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-eqz p1, :cond_1

    .line 1436
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager;->abortRequests()V

    .line 1437
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    :cond_1
    return-void
.end method

.method static computeDispatchCropRect(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 0

    if-eqz p0, :cond_0

    .line 999
    invoke-static {p0, p2, p3, p4}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromDispatchInfo(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1004
    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_1

    .line 1005
    new-instance p0, Landroid/util/Rational;

    .line 1006
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    .line 1007
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    .line 1009
    :cond_1
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->isAspectRatioValid(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1011
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object p0

    .line 1010
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    .line 1015
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1246
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1247
    const-string v3, "createPipeline(cameraId: %s, streamSpec: %s)"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageCapture"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v7

    .line 1250
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 1251
    invoke-direct {v0}, Landroidx/camera/core/ImageCapture;->isSessionProcessorEnabledInCurrentCamera()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v4

    .line 1252
    :goto_1
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    if-eqz v3, :cond_2

    .line 1253
    invoke-static {v9}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1256
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ImagePipeline;->close()V

    .line 1260
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    sget-object v6, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_ENABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v6, 0x23

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    .line 1265
    invoke-direct {v0}, Landroidx/camera/core/ImageCapture;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1268
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v10

    sget-object v11, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v10, v11, v8}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 1271
    invoke-interface {v3, v7}, Landroidx/camera/core/impl/SessionProcessor;->getSupportedPostviewSize(Landroid/util/Size;)Ljava/util/Map;

    move-result-object v3

    .line 1273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_3

    .line 1274
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    const/16 v6, 0x100

    .line 1275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    :cond_4
    move-object v12, v10

    if-eqz v12, :cond_7

    .line 1279
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v11, :cond_6

    .line 1281
    new-instance v3, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v3, v4}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1282
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    .line 1283
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 1284
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v3

    .line 1285
    new-instance v15, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v15, v8, v4}, Landroid/util/Rational;-><init>(II)V

    .line 1292
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    move-result v14

    .line 1294
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    move-result v16

    .line 1295
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result v17

    const/4 v13, 0x0

    .line 1288
    invoke-static/range {v11 .. v17}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedOutputSizesByResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    move-result-object v3

    .line 1296
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1300
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/util/Size;

    goto :goto_2

    .line 1297
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The postview ResolutionSelector cannot select a valid size for the postview."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1302
    :cond_6
    new-instance v3, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v3}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    invoke-static {v12, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/util/Size;

    :cond_7
    :goto_2
    move v11, v6

    move-object v10, v8

    .line 1308
    new-instance v5, Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v8

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v11}, Landroidx/camera/core/imagecapture/ImagePipeline;-><init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/CameraEffect;ZLandroid/util/Size;I)V

    iput-object v5, v0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 1311
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-nez v3, :cond_8

    .line 1313
    new-instance v3, Landroidx/camera/core/imagecapture/TakePictureManager;

    iget-object v4, v0, Landroidx/camera/core/ImageCapture;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    invoke-direct {v3, v4}, Landroidx/camera/core/imagecapture/TakePictureManager;-><init>(Landroidx/camera/core/imagecapture/ImageCaptureControl;)V

    iput-object v3, v0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 1315
    :cond_8
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    iget-object v4, v0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v3, v4}, Landroidx/camera/core/imagecapture/TakePictureManager;->setImagePipeline(Landroidx/camera/core/imagecapture/ImagePipeline;)V

    .line 1317
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 1318
    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/imagecapture/ImagePipeline;->createSessionConfigBuilder(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v3

    .line 1319
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 1320
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/camera/core/impl/CameraControlInternal;->addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 1322
    :cond_9
    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1323
    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1325
    :cond_a
    new-instance v4, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda0;

    move-object/from16 v6, p2

    invoke-direct {v4, v0, v1, v6, v2}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-object v3
.end method

.method private getCameraLens()I
    .locals 1

    .line 528
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method static getError(Ljava/lang/Throwable;)I
    .locals 1

    .line 1110
    instance-of v0, p0, Landroidx/camera/core/CameraClosedException;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 1112
    :cond_0
    instance-of v0, p0, Landroidx/camera/core/ImageCaptureException;

    if-eqz v0, :cond_1

    .line 1113
    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCaptureException;->getImageCaptureError()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getImageCaptureCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/ImageCaptureCapabilities;
    .locals 1

    .line 946
    new-instance v0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;

    invoke-direct {v0, p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;-><init>(Landroidx/camera/core/CameraInfo;)V

    return-object v0
.end method

.method private getJpegQualityInternal()I
    .locals 3

    .line 1084
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 1086
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_JPEG_COMPRESSION_QUALITY:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getJpegQuality()I

    move-result v0

    return v0

    .line 1090
    :cond_0
    iget v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1097
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x5f

    return v0

    :cond_3
    const/16 v0, 0x64

    return v0
.end method

.method private getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;
    .locals 2

    .line 1179
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 1180
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    return-object v0
.end method

.method private getTakePictureCropRect()Landroid/graphics/Rect;
    .locals 5

    .line 1397
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 1398
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 1401
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->isAspectRatioValid(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1402
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    .line 1403
    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 1404
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 1405
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 1406
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1407
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 1408
    :goto_0
    invoke-static {v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 1410
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static isImageFormatSupported(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 503
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 504
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static isOutputFormatUltraHdr(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 2

    .line 513
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 513
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isSessionProcessorEnabledInCurrentCamera()Z
    .locals 3

    .line 397
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 401
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    const/4 v2, 0x0

    .line 402
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 3

    .line 334
    const-string v0, "ImageCapture"

    .line 0
    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    .line 334
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 336
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 334
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 337
    const-string v1, "Failed to acquire latest image."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method static synthetic lambda$submitStillCaptureRequest$4(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private sendInvalidCameraError(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 3

    .line 1381
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not bound to a valid Camera ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 1384
    invoke-virtual {p2, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1386
    invoke-interface {p3, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    .line 1388
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have either in-memory or on-disk callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setScreenFlashToCameraControl()V
    .locals 1

    .line 633
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method private setScreenFlashToCameraControl(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 1

    .line 637
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method private takePictureInternal(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V
    .locals 12

    .line 1354
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1355
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 1356
    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1357
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1359
    :cond_1
    :goto_0
    const-string v0, "ImageCapture"

    const-string/jumbo v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1362
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/ImageCapture;->sendInvalidCameraError(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void

    .line 1365
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 1370
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getTakePictureCropRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 1371
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    .line 1372
    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v8

    .line 1373
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getJpegQualityInternal()I

    move-result v9

    .line 1374
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result v10

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1375
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    .line 1365
    invoke-static/range {v2 .. v11}, Landroidx/camera/core/imagecapture/TakePictureRequest;->of(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Landroidx/camera/core/imagecapture/TakePictureRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/TakePictureManager;->offerRequest(Landroidx/camera/core/imagecapture/TakePictureRequest;)V

    return-void
.end method

.method private trySetFlashModeToCameraControl()V
    .locals 3

    .line 1065
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1066
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1068
    monitor-exit v0

    return-void

    .line 1070
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->setFlashMode(I)V

    .line 1071
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method enforceSoftwareJpegConstraints(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 6

    .line 1126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    .line 1127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1129
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->isSessionProcessorEnabledInCurrentCamera()Z

    move-result v0

    const-string v1, "ImageCapture"

    if-eqz v0, :cond_0

    .line 1131
    const-string v0, "Software JPEG cannot be used with Extensions."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1134
    :goto_0
    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 1135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_1

    .line 1136
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    .line 1141
    const-string v0, "Unable to support software JPEG. Disabling."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v0, v3}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_2
    return v2
.end method

.method public getCaptureMode()I
    .locals 1

    .line 765
    iget v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    return v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 413
    sget-object v0, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    .line 414
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Defaults;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    .line 415
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result v2

    .line 413
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Defaults;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 422
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public getFlashMode()I
    .locals 3

    .line 543
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 544
    :try_start_0
    iget v1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/ImageCaptureConfig;->getFlashMode(I)I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 546
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getImagePipeline()Landroidx/camera/core/imagecapture/ImagePipeline;
    .locals 1

    .line 1461
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    return-object v0
.end method

.method public getJpegQuality()I
    .locals 1

    .line 779
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getJpegQualityInternal()I

    move-result v0

    return v0
.end method

.method public getOutputFormat()I
    .locals 3

    .line 861
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    .line 862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 861
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPostviewResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 3

    .line 1521
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    return-object v0
.end method

.method public getRealtimeCaptureLatencyEstimate()Landroidx/camera/core/ImageCaptureLatencyEstimate;
    .locals 6

    .line 1491
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1493
    sget-object v0, Landroidx/camera/core/ImageCaptureLatencyEstimate;->UNDEFINED_IMAGE_CAPTURE_LATENCY:Landroidx/camera/core/ImageCaptureLatencyEstimate;

    return-object v0

    .line 1496
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    .line 1497
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    .line 1498
    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->getRealtimeCaptureLatency()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1500
    sget-object v0, Landroidx/camera/core/ImageCaptureLatencyEstimate;->UNDEFINED_IMAGE_CAPTURE_LATENCY:Landroidx/camera/core/ImageCaptureLatencyEstimate;

    return-object v0

    .line 1502
    :cond_1
    new-instance v1, Landroidx/camera/core/ImageCaptureLatencyEstimate;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/core/ImageCaptureLatencyEstimate;-><init>(JJ)V

    return-object v1
.end method

.method public getResolutionInfo()Landroidx/camera/core/ResolutionInfo;
    .locals 1

    .line 802
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;
    .locals 6

    .line 812
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 813
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 819
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 821
    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 825
    invoke-static {v1, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    .line 827
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 831
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    .line 833
    new-instance v3, Landroidx/camera/core/ResolutionInfo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v0}, Landroidx/camera/core/ResolutionInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    return-object v3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 2

    .line 844
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0
.end method

.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 629
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedEffectTargets()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1477
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    .line 1478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method getTakePictureManager()Landroidx/camera/core/imagecapture/TakePictureManager;
    .locals 1

    .line 1467
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureManager;

    return-object v0
.end method

.method public getTargetRotation()I
    .locals 1

    .line 693
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getTargetRotationInternal()I

    move-result v0

    return v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 432
    invoke-static {p1}, Landroidx/camera/core/ImageCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isPostviewEnabled()Z
    .locals 3

    .line 1511
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_ENABLED:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method isProcessingPipelineEnabled()Z
    .locals 1

    .line 1455
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$createPipeline$3$androidx-camera-core-ImageCapture(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1328
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->isCurrentCamera(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1329
    iget-object p4, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-virtual {p4}, Landroidx/camera/core/imagecapture/TakePictureManager;->pause()V

    const/4 p4, 0x1

    .line 1330
    invoke-direct {p0, p4}, Landroidx/camera/core/ImageCapture;->clearPipeline(Z)V

    .line 1331
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1332
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 1333
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->notifyReset()V

    .line 1334
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager;->resume()V

    return-void

    .line 1336
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->clearPipeline()V

    return-void
.end method

.method synthetic lambda$takePicture$1$androidx-camera-core-ImageCapture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0

    .line 879
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method synthetic lambda$takePicture$2$androidx-camera-core-ImageCapture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 0

    .line 908
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method lockFlashMode()V
    .locals 3

    .line 1041
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1042
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1044
    monitor-exit v0

    return-void

    .line 1046
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1047
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBind()V
    .locals 2

    .line 1167
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 1168
    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1171
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getCameraLens()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraControlReady()V
    .locals 0

    .line 523
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    .line 524
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl()V

    return-void
.end method

.method protected onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 443
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x1

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 446
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "ImageCapture"

    if-eqz p1, :cond_0

    .line 448
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 457
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->enforceSoftwareJpegConstraints(Landroidx/camera/core/impl/MutableConfig;)Z

    move-result p1

    .line 461
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x23

    const/16 v4, 0x100

    if-eqz v1, :cond_5

    .line 464
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->isSessionProcessorEnabledInCurrentCamera()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 464
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 467
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 468
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 467
    invoke-interface {v0, v3, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 470
    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->isOutputFormatUltraHdr(Landroidx/camera/core/impl/MutableConfig;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 471
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 472
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Landroidx/camera/core/DynamicRange;->HDR_UNSPECIFIED_10_BIT:Landroidx/camera/core/DynamicRange;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 475
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 475
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_3

    .line 479
    :cond_7
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v0, v3}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    .line 482
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_3

    .line 485
    :cond_8
    invoke-static {p1, v4}, Landroidx/camera/core/ImageCapture;->isImageFormatSupported(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 486
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 486
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_3

    .line 488
    :cond_9
    invoke-static {p1, v2}, Landroidx/camera/core/ImageCapture;->isImageFormatSupported(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 489
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 489
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 495
    :cond_a
    :goto_3
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public onStateDetached()V
    .locals 0

    .line 1025
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->abortImageCaptureRequests()V

    return-void
.end method

.method protected onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    .line 1208
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1209
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 1210
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    return-object p1
.end method

.method protected onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2

    .line 1190
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCameraId()Ljava/lang/String;

    move-result-object v0

    .line 1191
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 1190
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1193
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 1197
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->notifyActive()V

    return-object p1
.end method

.method public onUnbind()V
    .locals 1

    .line 1156
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->abortImageCaptureRequests()V

    .line 1157
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->clearPipeline()V

    const/4 v0, 0x0

    .line 1158
    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public setCropAspectRatio(Landroid/util/Rational;)V
    .locals 0

    .line 673
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    return-void
.end method

.method public setFlashMode(I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 584
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getCameraLens()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 585
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 593
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flash mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 598
    :try_start_0
    iput p1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 599
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    .line 600
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 620
    invoke-static {p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;->from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 621
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl()V

    return-void
.end method

.method public setTargetRotation(I)V
    .locals 2

    .line 738
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    move-result v0

    .line 740
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotationInternal(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    if-eqz v1, :cond_0

    .line 745
    invoke-static {v0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v0

    .line 747
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result p1

    sub-int/2addr p1, v0

    .line 749
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 748
    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->getRotatedAspectRatio(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method submitStillCaptureRequest(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1447
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1448
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    iget v2, p0, Landroidx/camera/core/ImageCapture;->mFlashType:I

    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->submitStillCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda4;-><init>()V

    .line 1450
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1448
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2

    .line 906
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 907
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 911
    invoke-direct {p0, p2, v0, p3, p1}, Landroidx/camera/core/ImageCapture;->takePictureInternal(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2

    .line 878
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 879
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 883
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/camera/core/ImageCapture;->takePictureInternal(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageCapture:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unlockFlashMode()V
    .locals 3

    .line 1051
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1052
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1055
    monitor-exit v0

    return-void

    .line 1057
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1059
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    .line 1061
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
