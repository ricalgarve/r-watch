.class public final Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashIncidentConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "",
        "samplingPercent",
        "getSamplingPercent",
        "()D",
        "reportSessionInfo",
        "getReportSessionInfo",
        "reportOOMInfo",
        "getReportOOMInfo",
        "",
        "maxLengthOfStackTrace",
        "getMaxLengthOfStackTrace",
        "()I",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enabled:Z

.field private maxLengthOfStackTrace:I

.field private reportOOMInfo:Z

.field private reportSessionInfo:Z

.field private samplingPercent:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->enabled:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->samplingPercent:D

    const v0, 0x7fffffff

    .line 11
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxLengthOfStackTrace:I

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->enabled:Z

    return v0
.end method

.method public final getMaxLengthOfStackTrace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxLengthOfStackTrace:I

    return v0
.end method

.method public final getReportOOMInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->reportOOMInfo:Z

    return v0
.end method

.method public final getReportSessionInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->reportSessionInfo:Z

    return v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->samplingPercent:D

    return-wide v0
.end method
