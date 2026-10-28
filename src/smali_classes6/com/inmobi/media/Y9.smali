.class public final Lcom/inmobi/media/Y9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ui;

.field public final b:Lcom/inmobi/media/Ui;

.field public final c:Lcom/inmobi/media/Ui;

.field public final d:Lcom/inmobi/media/Ui;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/inmobi/media/Ui;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Ui;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/Y9;->a:Lcom/inmobi/media/Ui;

    .line 4
    new-instance v0, Lcom/inmobi/media/Ui;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Ui;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/Y9;->b:Lcom/inmobi/media/Ui;

    .line 6
    new-instance v0, Lcom/inmobi/media/Ui;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Ui;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/Y9;->c:Lcom/inmobi/media/Ui;

    .line 8
    new-instance v0, Lcom/inmobi/media/Ui;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Ui;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/Y9;->d:Lcom/inmobi/media/Ui;

    return-void
.end method
