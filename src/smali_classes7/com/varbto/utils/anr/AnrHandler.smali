.class public Lcom/varbto/utils/anr/AnrHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/varbto/internal/i;

.field public final b:Lcom/varbto/utils/anr/AnrRecorder;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:[Ljava/lang/StackTraceElement;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/varbto/internal/i;Lcom/varbto/utils/anr/AnrRecorder;JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lcom/varbto/utils/anr/AnrHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/varbto/utils/anr/AnrHandler$$ExternalSyntheticLambda0;-><init>(Lcom/varbto/utils/anr/AnrHandler;)V

    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->l:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandler;->c:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/internal/i;

    .line 17
    iput-object p3, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    iput p1, p0, Lcom/varbto/utils/anr/AnrHandler;->d:I

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandler;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    iput-wide p4, p0, Lcom/varbto/utils/anr/AnrHandler;->j:J

    .line 21
    iput-boolean p6, p0, Lcom/varbto/utils/anr/AnrHandler;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->c:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 4
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    iget v3, p0, Lcom/varbto/utils/anr/AnrHandler;->d:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget v0, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/varbto/utils/anr/AnrHandler;->a(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/varbto/utils/anr/AnrHandler;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "AnrHandler"

    const-string v2, "ANR detection exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method public final a(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 9

    .line 12
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v1, "AnrHandler"

    if-eqz v0, :cond_0

    const-string v0, "Starting to handle detected ANR event"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/varbto/utils/anr/AnrHandler;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Enabled"

    goto :goto_0

    :cond_1
    const-string v0, "Disabled"

    :goto_0
    const-string v2, "Stack trace saving configuration: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 17
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Main thread stack trace obtained, depth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->g:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_d

    const-string p1, "Current stack trace is same as last recorded, skipping duplicate processing"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_4
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "Processing stack trace through error attribution service..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/internal/i;

    check-cast v2, Lcom/varbto/internal/h;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ANR-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_8

    aget-object v6, v0, v5

    .line 31
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Network"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 32
    const-string v3, "NETWORK_ANR"

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Database"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 35
    const-string v3, "DB_ANR"

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 38
    :cond_8
    const-string v3, "UNKNOWN_ANR"

    .line 39
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v6, "thread"

    const-string v7, "main"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "process"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v6, Lcom/varbto/utils/anr/ProcessedError;

    invoke-direct {v6, v2, v3, v5}, Lcom/varbto/utils/anr/ProcessedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    iput-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->g:[Ljava/lang/StackTraceElement;

    .line 45
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_9

    const-string v2, "Last stack trace information updated"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_9
    iget-boolean v2, p0, Lcom/varbto/utils/anr/AnrHandler;->h:Z

    if-eqz v2, :cond_a

    .line 49
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_d

    const-string p1, "This ANR has already been reported, skipping duplicate recording"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcom/varbto/utils/anr/AnrHandler;->h:Z

    .line 55
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting to record ANR information: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_b
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    iget-object p1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-interface {v2, v6, p1, v0}, Lcom/varbto/utils/anr/AnrRecorder;->recordAnr(Lcom/varbto/utils/anr/ProcessedError;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 57
    iget-object p1, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileCount()I

    move-result p1

    .line 58
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Current ANR report file count: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-lez p1, :cond_d

    .line 61
    iget-object p1, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileList()Ljava/util/List;

    move-result-object p1

    .line 62
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Latest ANR file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public getAnrCountWithinDays(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrCountWithinDays(I)I

    move-result p1

    return p1
.end method

.method public getAnrFileCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileCount()I

    move-result v0

    return v0
.end method

.method public getAnrFileList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnrFileList(Ljava/lang/String;)Ljava/util/List;
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
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public markFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/anr/AnrRecorder;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "AnrHandler"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ANR monitoring is already started"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Starting ANR monitoring system"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/varbto/utils/anr/AnrHandler;->l:Ljava/lang/Runnable;

    .line 9
    iget-wide v0, p0, Lcom/varbto/utils/anr/AnrHandler;->j:J

    const-wide/16 v4, 0x1388

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    move-wide v6, v4

    goto :goto_0

    :cond_3
    move-wide v6, v0

    :goto_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    .line 10
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "AnrHandler"

    const-string v1, "ANR monitoring stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
