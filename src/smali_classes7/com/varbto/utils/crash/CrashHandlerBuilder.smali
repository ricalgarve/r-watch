.class public Lcom/varbto/utils/crash/CrashHandlerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/varbto/utils/crash/CrashAttributionService;

.field public c:Lcom/varbto/utils/crash/CrashRecorder;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/varbto/utils/crash/CrashHandler;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v1, "CrashHandlerBuilder"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Building CrashHandler, saveStack: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", attribution: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/varbto/utils/crash/DefaultCrashAttributionService;

    invoke-direct {v0}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;-><init>()V

    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/varbto/utils/crash/LoggingCrashRecorder;

    iget-object v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    invoke-direct {v0, v2, v3}, Lcom/varbto/utils/crash/LoggingCrashRecorder;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    .line 12
    :cond_3
    new-instance v0, Lcom/varbto/utils/crash/CrashHandler;

    iget-object v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    iget-object v4, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-direct {v0, v2, v3, v4}, Lcom/varbto/utils/crash/CrashHandler;-><init>(Landroid/content/Context;Lcom/varbto/utils/crash/CrashAttributionService;Lcom/varbto/utils/crash/CrashRecorder;)V

    .line 13
    iget-boolean v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->d:Z

    if-eqz v2, :cond_5

    .line 14
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_4

    const-string v2, "Installing crash handler immediately"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 17
    :cond_5
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_6

    const-string v2, "CrashHandler built successfully"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v0
.end method

.method public setAttributionService(Lcom/varbto/utils/crash/CrashAttributionService;)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    return-object p0
.end method

.method public setCrashRecorder(Lcom/varbto/utils/crash/CrashRecorder;)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    return-object p0
.end method

.method public setEnableAttribution(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

    return-object p0
.end method

.method public setSaveStackSwitch(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    return-object p0
.end method

.method public setStartImmediately(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->d:Z

    return-object p0
.end method
