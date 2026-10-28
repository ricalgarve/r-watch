.class public Lcom/varbto/utils/anr/AnrHandlerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/varbto/internal/i;

.field public c:Lcom/varbto/utils/anr/AnrRecorder;

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->d:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->e:Z

    .line 7
    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/varbto/utils/anr/AnrHandler;
    .locals 11

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v1, "AnrHandlerBuilder"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Building AnrHandler, interval: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms, stackSwitch: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lcom/varbto/internal/i;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/varbto/internal/h;

    invoke-direct {v0}, Lcom/varbto/internal/h;-><init>()V

    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lcom/varbto/internal/i;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/varbto/utils/anr/LoggingAnrRecorder;

    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    invoke-direct {v0, v2, v3}, Lcom/varbto/utils/anr/LoggingAnrRecorder;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    .line 9
    :cond_2
    new-instance v4, Lcom/varbto/utils/anr/AnrHandler;

    iget-object v5, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lcom/varbto/internal/i;

    iget-object v7, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    iget-wide v8, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->d:J

    iget-boolean v10, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    invoke-direct/range {v4 .. v10}, Lcom/varbto/utils/anr/AnrHandler;-><init>(Landroid/content/Context;Lcom/varbto/internal/i;Lcom/varbto/utils/anr/AnrRecorder;JZ)V

    .line 11
    iget-boolean v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->e:Z

    if-eqz v0, :cond_4

    .line 12
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Starting ANR monitoring immediately"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-virtual {v4}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 16
    :cond_4
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "AnrHandler built successfully"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v4
.end method

.method public setAnrRecorder(Lcom/varbto/utils/anr/AnrRecorder;)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    return-object p0
.end method

.method public setAnrStaceSwitch(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    return-object p0
.end method

.method public setCheckIntervalMs(J)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->d:J

    return-object p0
.end method

.method public setErrorService(Lcom/varbto/internal/i;)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lcom/varbto/internal/i;

    return-object p0
.end method

.method public setStartImmediately(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->e:Z

    return-object p0
.end method
