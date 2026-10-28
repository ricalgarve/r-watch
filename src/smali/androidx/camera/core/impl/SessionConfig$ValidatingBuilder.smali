.class public final Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatingBuilder"
.end annotation


# static fields
.field private static final SUPPORTED_TEMPLATE_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ValidatingBuilder"


# instance fields
.field private final mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

.field private mTemplateSet:Z

.field private mValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 805
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x5

    .line 809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 805
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->SUPPORTED_TEMPLATE_PRIORITY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 802
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    .line 814
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    const/4 v0, 0x1

    .line 815
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    const/4 v0, 0x0

    .line 816
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    return-void
.end method

.method private getSurfaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mOutputConfigs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 948
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 950
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private selectTemplateType(II)I
    .locals 3

    .line 994
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->SUPPORTED_TEMPLATE_PRIORITY:Ljava/util/List;

    .line 993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 994
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method private setOrVerifyExpectFrameRateRange(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 917
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 921
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)V

    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 928
    iput-boolean p1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 929
    const-string p1, "ValidatingBuilder"

    const-string v0, "Different ExpectedFrameRateRange values"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setPreviewStabilizationMode(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 935
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setPreviewStabilization(I)V

    :cond_0
    return-void
.end method

.method private setVideoStabilizationMode(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 941
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setVideoStabilization(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 5

    .line 832
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 836
    iput-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    .line 837
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 838
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 839
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getTemplateType()I

    move-result v3

    .line 838
    invoke-direct {p0, v2, v3}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->selectTemplateType(II)I

    move-result v2

    .line 837
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 842
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->setOrVerifyExpectFrameRateRange(Landroid/util/Range;)V

    .line 843
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->setPreviewStabilizationMode(I)V

    .line 844
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->setVideoStabilizationMode(I)V

    .line 846
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    .line 847
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllTags(Landroidx/camera/core/impl/TagBundle;)V

    .line 850
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 853
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSessionStateCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 856
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 857
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    .line 856
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 860
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 862
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mErrorListeners:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getErrorListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 865
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 866
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 870
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mOutputConfigs:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 873
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 875
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->getSurfaces()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ValidatingBuilder"

    if-nez v1, :cond_2

    .line 876
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 879
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 883
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v1

    iget v4, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSessionType:I

    if-eq v1, v4, :cond_3

    .line 884
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSessionType:I

    if-eqz v1, :cond_3

    .line 886
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 888
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    goto :goto_0

    .line 891
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v1

    if-eqz v1, :cond_4

    .line 892
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSessionType:I

    .line 896
    :cond_4
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig;->access$000(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 897
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig;->access$000(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v4

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    if-eqz v1, :cond_5

    .line 899
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 902
    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    goto :goto_1

    .line 905
    :cond_5
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig;->access$000(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 911
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 912
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 911
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public addImplementationOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$Option<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-void
.end method

.method public build()Landroidx/camera/core/impl/SessionConfig;
    .locals 11

    .line 973
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v0, :cond_0

    .line 977
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mOutputConfigs:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 978
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    invoke-virtual {v0, v2}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->sort(Ljava/util/List;)V

    .line 980
    new-instance v1, Landroidx/camera/core/impl/SessionConfig;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSessionStateCallbacks:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mErrorListeners:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 986
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSessionType:I

    iget-object v10, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/SessionConfig$OutputConfig;)V

    return-object v1

    .line 974
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearSurfaces()V
    .locals 1

    .line 958
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mOutputConfigs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 959
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->clearSurfaces()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 964
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
