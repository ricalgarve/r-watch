.class public final Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppExitReasonConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "reportToLogs",
        "getReportToLogs",
        "useForReporting",
        "getUseForReporting",
        "",
        "incidentWaitInterval",
        "getIncidentWaitInterval",
        "()J",
        "incompleteLogThresholdTime",
        "getIncompleteLogThresholdTime",
        "",
        "samplingPercent",
        "getSamplingPercent",
        "()D",
        "",
        "maxNumberOfLines",
        "getMaxNumberOfLines",
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

.field private incidentWaitInterval:J

.field private incompleteLogThresholdTime:J

.field private maxNumberOfLines:I

.field private reportToLogs:Z

.field private samplingPercent:D

.field private useForReporting:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 9
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->incidentWaitInterval:J

    const-wide/16 v0, 0x7530

    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->incompleteLogThresholdTime:J

    const/16 v0, 0xc8

    .line 15
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->maxNumberOfLines:I

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->enabled:Z

    return v0
.end method

.method public final getIncidentWaitInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->incidentWaitInterval:J

    return-wide v0
.end method

.method public final getIncompleteLogThresholdTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->incompleteLogThresholdTime:J

    return-wide v0
.end method

.method public final getMaxNumberOfLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->maxNumberOfLines:I

    return v0
.end method

.method public final getReportToLogs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->reportToLogs:Z

    return v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->samplingPercent:D

    return-wide v0
.end method

.method public final getUseForReporting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->useForReporting:Z

    return v0
.end method
