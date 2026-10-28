.class public Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;
.super Ljava/lang/Object;
.source "CameraQuirks.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;
    .locals 1

    .line 48
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_4
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_6
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_7
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_8
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_9
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_a
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_b
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_c
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 90
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_d
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 93
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_e
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 96
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_f
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 99
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_10
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 102
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_11
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 105
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_12
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 108
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_13
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 111
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_14
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;->load()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 114
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;->load()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 117
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_16
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->load()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 120
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_17
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 123
    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_18
    new-instance p1, Landroidx/camera/core/impl/Quirks;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    return-object p1
.end method
