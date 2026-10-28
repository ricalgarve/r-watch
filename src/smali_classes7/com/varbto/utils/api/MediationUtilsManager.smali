.class public Lcom/varbto/utils/api/MediationUtilsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/varbto/utils/api/MediationUtilsManager;


# instance fields
.field public final a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

.field public final b:Landroid/content/Context;

.field public c:Lcom/varbto/utils/anr/AnrHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;

    invoke-direct {v0, p1}, Lcom/varbto/utils/performance/DevicePerformanceGrader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 4
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "MediationUtilsManager"

    const-string v0, "MediationUtilsManager initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/varbto/utils/api/MediationUtilsManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/varbto/utils/api/MediationUtilsManager;

    invoke-direct {v1, p0}, Lcom/varbto/utils/api/MediationUtilsManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/varbto/internal/e;->a:Z

    if-eqz p0, :cond_2

    .line 9
    const-string p0, "MediationUtilsManager"

    const-string v0, "getInstance: return singleton"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    sget-object p0, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    return-object p0
.end method


# virtual methods
.method public getAnrCountWithinDays(I)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnrCountWithinDays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    const-class v1, Lcom/varbto/internal/b;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/varbto/internal/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/varbto/internal/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 7
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "AnrTimestampDbHelper"

    const-string v2, "AnrTimestampDbHelper instance created"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    sget-object v0, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 10
    invoke-virtual {v0, p1}, Lcom/varbto/internal/b;->a(I)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public getAnrFileList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 7
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnrFileList(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/varbto/utils/anr/AnrHandler;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnrFileList(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    invoke-virtual {v0, p1}, Lcom/varbto/utils/anr/AnrHandler;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrHandler()Lcom/varbto/utils/anr/AnrHandler;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnrHandler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object v0
.end method

.method public getAnrHandlerBuilder()Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "MediationUtilsManager"

    const-string v1, "getAnrHandlerBuilder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 8

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnrTimestampsWithinDays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    const-class v1, Lcom/varbto/internal/b;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/varbto/internal/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/varbto/internal/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 7
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "AnrTimestampDbHelper"

    const-string v2, "AnrTimestampDbHelper instance created"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    sget-object v0, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 17
    const-string v0, "SELECT timestamp FROM anr_timestamps WHERE timestamp >= ? ORDER BY timestamp DESC"

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 23
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1

    throw p1
.end method

.method public getDynamicScore()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getDynamicScore()I

    move-result v0

    .line 3
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dynamicScore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationUtilsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public getGrader()Lcom/varbto/utils/performance/DevicePerformanceGrader;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "MediationUtilsManager"

    const-string v1, "getGrader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    return-object v0
.end method

.method public getStaticPerformanceDataMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "MediationUtilsManager"

    const-string v1, "getStaticPerformanceDataMap: begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getStaticPerformanceDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTotalScore()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getTotalScore()I

    move-result v0

    .line 3
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "totalScore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationUtilsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public initAnrMonitoring(JLcom/varbto/utils/anr/AnrRecorder;Z)Lcom/varbto/utils/anr/AnrHandler;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setCheckIntervalMs(J)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrRecorder(Lcom/varbto/utils/anr/AnrRecorder;)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->build()Lcom/varbto/utils/anr/AnrHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 44
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initAnrMonitoring(JZZ)Lcom/varbto/utils/anr/AnrHandler;
    .locals 3

    .line 1
    const-string v0, "Initializing ANR monitoring, interval: "

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v1, :cond_3

    .line 9
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    if-eqz v1, :cond_2

    .line 10
    const-string v1, "MediationUtilsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms, saveStackTrace: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setCheckIntervalMs(J)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    new-instance p2, Lcom/varbto/utils/anr/LoggingAnrRecorder;

    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p3}, Lcom/varbto/utils/anr/LoggingAnrRecorder;-><init>(Landroid/content/Context;Z)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrRecorder(Lcom/varbto/utils/anr/AnrRecorder;)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p4}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrStaceSwitch(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->build()Lcom/varbto/utils/anr/AnrHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 23
    :cond_4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isHighConsumption()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->isHighConsumption()Z

    move-result v0

    .line 3
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isHighConsumption: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationUtilsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public markAnrFileSent(Ljava/lang/String;I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAnrFileSent(id): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public markAnrFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAnrFileSent(name): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerAnrSdk(I)V
    .locals 2

    .line 7
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerAnrSdk(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    sget-object v0, Lcom/varbto/internal/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerAnrSdk(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerAnrSdk(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget-object v0, Lcom/varbto/internal/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Debug mode set to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediationUtilsManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setHighConsumptionThreshold(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getMonitor()Lcom/varbto/utils/performance/d;

    move-result-object v0

    .line 3
    iput p1, v0, Lcom/varbto/utils/performance/d;->i:I

    :cond_0
    return-void
.end method

.method public setMinMemoryThresholdMB(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getMonitor()Lcom/varbto/utils/performance/d;

    move-result-object v0

    const-wide/32 v1, 0x100000

    mul-long/2addr p1, v1

    .line 3
    iput-wide p1, v0, Lcom/varbto/utils/performance/d;->j:J

    :cond_0
    return-void
.end method

.method public startMonitoring(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startMonitoring(no callback), interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    :cond_1
    return-void
.end method

.method public startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting performance monitoring, interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    :cond_1
    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "MediationUtilsManager"

    const-string v1, "Stopping performance monitoring"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->stopMonitoring()V

    :cond_1
    return-void
.end method
