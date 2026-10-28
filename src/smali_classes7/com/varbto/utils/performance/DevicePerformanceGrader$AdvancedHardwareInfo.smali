.class public Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/varbto/utils/performance/DevicePerformanceGrader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvancedHardwareInfo"
.end annotation


# instance fields
.field public bigCoreCount:I

.field public cpuTemperature:F

.field public eglVersion:Ljava/lang/String;

.field public glVersion:Ljava/lang/String;

.field public hasBigLittleArch:Z

.field public isGLES30Supported:Z

.field public littleCoreCount:I

.field public storageSpeedMBps:J

.field public supportedABIs:Ljava/lang/String;

.field public sustainedFps:F

.field public thermalStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    return-void
.end method
