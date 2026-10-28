.class public Lcom/varbto/utils/crash/CrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lcom/varbto/utils/crash/CrashAttributionService;

.field public final b:Lcom/varbto/utils/crash/CrashRecorder;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/varbto/utils/crash/CrashAttributionService;Lcom/varbto/utils/crash/CrashRecorder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/varbto/utils/crash/CrashHandler;->a:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 10
    iput-object p3, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    return-void
.end method


# virtual methods
.method public getCrashCountWithinDays(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashCountWithinDays(I)I

    move-result p1

    return p1
.end method

.method public getCrashCountWithinDays(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashCountWithinDays(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getCrashFileCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashFileCount()I

    move-result v0

    return v0
.end method

.method public getCrashFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCrashFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashFileList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashFileList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashTimestampsWithinDays(I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getCrashTimestampsWithinDays(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashTimestampsWithinDays(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public install()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "CrashHandler"

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Crash handler already installed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Crash handler installed"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public markFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/crash/CrashRecorder;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "CrashHandler"

    const-string v1, "Crash recording failed: "

    const-string v2, "Uncaught exception captured from thread: "

    :try_start_0
    sget-boolean v3, Lcom/varbto/internal/e;->a:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/varbto/utils/crash/CrashHandler;->a:Lcom/varbto/utils/crash/CrashAttributionService;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Lcom/varbto/utils/crash/CrashAttributionService;->process(Ljava/lang/Throwable;)Lcom/varbto/utils/crash/CrashReport;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v3, v2, p2}, Lcom/varbto/utils/crash/CrashRecorder;->recordCrash(Lcom/varbto/utils/crash/CrashReport;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception v2

    .line 12
    :try_start_1
    sget-boolean v3, Lcom/varbto/internal/e;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 8
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/varbto/utils/crash/CrashHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 25
    throw v0

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public uninstall()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CrashHandler"

    const-string v1, "Crash handler uninstalled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
