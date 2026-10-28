.class public final Lcom/inmobi/media/V9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/w4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/inmobi/media/W9;->d:Lcom/inmobi/media/Sa;

    .line 3
    check-cast p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "crashConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, v1, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 247
    iget-object v3, v1, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/Y9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, v3, Lcom/inmobi/media/Y9;->a:Lcom/inmobi/media/Ui;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 281
    iput-wide v4, v0, Lcom/inmobi/media/Ui;->a:D

    .line 282
    iget-object v0, v3, Lcom/inmobi/media/Y9;->b:Lcom/inmobi/media/Ui;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 283
    iput-wide v4, v0, Lcom/inmobi/media/Ui;->a:D

    .line 284
    iget-object v0, v3, Lcom/inmobi/media/Y9;->c:Lcom/inmobi/media/Ui;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 285
    iput-wide v4, v0, Lcom/inmobi/media/Ui;->a:D

    .line 286
    iget-object v0, v3, Lcom/inmobi/media/Y9;->d:Lcom/inmobi/media/Ui;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v3

    .line 287
    iput-wide v3, v0, Lcom/inmobi/media/Ui;->a:D

    .line 288
    iget-object v0, v1, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/g6;

    move-result-object v1

    .line 289
    const-string v3, "eventConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iput-object v1, v0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 356
    :cond_1
    sget-object v0, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/y5;

    if-eqz v0, :cond_2

    .line 357
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iput-object p1, v0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    :cond_2
    :goto_0
    return-void
.end method
