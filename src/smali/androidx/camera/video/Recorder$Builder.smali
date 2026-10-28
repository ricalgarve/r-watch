.class public final Landroidx/camera/video/Recorder$Builder;
.super Ljava/lang/Object;
.source "Recorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private final mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

.field private mVideoCapabilitiesSource:I

.field private mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3350
    iput v0, p0, Landroidx/camera/video/Recorder$Builder;->mVideoCapabilitiesSource:I

    const/4 v0, 0x0

    .line 3352
    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3353
    sget-object v0, Landroidx/camera/video/Recorder;->DEFAULT_ENCODER_FACTORY:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 3354
    sget-object v0, Landroidx/camera/video/Recorder;->DEFAULT_ENCODER_FACTORY:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 3363
    invoke-static {}, Landroidx/camera/video/MediaSpec;->builder()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    return-void
.end method

.method static synthetic lambda$setAspectRatio$2(ILandroidx/camera/video/VideoSpec$Builder;)V
    .locals 0

    .line 3495
    invoke-virtual {p1, p0}, Landroidx/camera/video/VideoSpec$Builder;->setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method

.method static synthetic lambda$setAudioSource$3(ILandroidx/camera/video/AudioSpec$Builder;)V
    .locals 0

    .line 3512
    invoke-virtual {p1, p0}, Landroidx/camera/video/AudioSpec$Builder;->setSource(I)Landroidx/camera/video/AudioSpec$Builder;

    return-void
.end method

.method static synthetic lambda$setQualitySelector$0(Landroidx/camera/video/QualitySelector;Landroidx/camera/video/VideoSpec$Builder;)V
    .locals 0

    .line 3406
    invoke-virtual {p1, p0}, Landroidx/camera/video/VideoSpec$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method

.method static synthetic lambda$setTargetVideoEncodingBitRate$1(ILandroidx/camera/video/VideoSpec$Builder;)V
    .locals 2

    .line 3466
    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Landroidx/camera/video/VideoSpec$Builder;->setBitrate(Landroid/util/Range;)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/video/Recorder;
    .locals 6

    .line 3539
    new-instance v0, Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    invoke-virtual {v2}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    move-result-object v2

    iget v3, p0, Landroidx/camera/video/Recorder$Builder;->mVideoCapabilitiesSource:I

    iget-object v4, p0, Landroidx/camera/video/Recorder$Builder;->mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iget-object v5, p0, Landroidx/camera/video/Recorder$Builder;->mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/Recorder;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;ILandroidx/camera/video/internal/encoder/EncoderFactory;Landroidx/camera/video/internal/encoder/EncoderFactory;)V

    return-object v0
.end method

.method public setAspectRatio(I)Landroidx/camera/video/Recorder$Builder;
    .locals 2

    .line 3495
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    return-object p0
.end method

.method setAudioEncoderFactory(Landroidx/camera/video/internal/encoder/EncoderFactory;)Landroidx/camera/video/Recorder$Builder;
    .locals 0

    .line 3526
    iput-object p1, p0, Landroidx/camera/video/Recorder$Builder;->mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    return-object p0
.end method

.method setAudioSource(I)Landroidx/camera/video/Recorder$Builder;
    .locals 2

    .line 3512
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->configureAudio(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/video/Recorder$Builder;
    .locals 1

    .line 3378
    const-string v0, "The specified executor can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3379
    iput-object p1, p0, Landroidx/camera/video/Recorder$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;
    .locals 2

    .line 3403
    const-string v0, "The specified quality selector can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/QualitySelector;)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    return-object p0
.end method

.method public setTargetVideoEncodingBitRate(I)Landroidx/camera/video/Recorder$Builder;
    .locals 3

    if-lez p1, :cond_0

    .line 3465
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    return-object p0

    .line 3461
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The requested target bitrate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not supported. Target bitrate must be greater than 0."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVideoCapabilitiesSource(I)Landroidx/camera/video/Recorder$Builder;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3428
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a supported video capabilities source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3432
    iput p1, p0, Landroidx/camera/video/Recorder$Builder;->mVideoCapabilitiesSource:I

    return-object p0
.end method

.method setVideoEncoderFactory(Landroidx/camera/video/internal/encoder/EncoderFactory;)Landroidx/camera/video/Recorder$Builder;
    .locals 0

    .line 3519
    iput-object p1, p0, Landroidx/camera/video/Recorder$Builder;->mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    return-object p0
.end method
