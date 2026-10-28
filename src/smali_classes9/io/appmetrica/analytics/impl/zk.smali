.class public final Lio/appmetrica/analytics/impl/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/ul;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ul;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zk;->b:Lio/appmetrica/analytics/impl/ul;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zk;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final getAppDataStorage()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getAppFileStorage()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method

.method public final getSdkDataStorage()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->sdkStorage(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/u7;->o:Lio/appmetrica/analytics/impl/qn;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/qn;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/u7;->e:Landroid/content/Context;

    sget-object v3, Lio/appmetrica/analytics/impl/Sm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 4
    iget-object v4, v0, Lio/appmetrica/analytics/impl/u7;->n:Lio/appmetrica/analytics/impl/pn;

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lio/appmetrica/analytics/impl/pn;

    new-instance v5, Lio/appmetrica/analytics/impl/ql;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->h()Lio/appmetrica/analytics/impl/t7;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/t7;)V

    const-string v6, "temp_cache"

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/pn;-><init>(Lio/appmetrica/analytics/impl/T6;Ljava/lang/String;)V

    iput-object v4, v0, Lio/appmetrica/analytics/impl/u7;->n:Lio/appmetrica/analytics/impl/pn;

    .line 10
    :cond_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/u7;->n:Lio/appmetrica/analytics/impl/pn;

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/qn;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sm;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/u7;->o:Lio/appmetrica/analytics/impl/qn;

    .line 14
    :cond_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/u7;->o:Lio/appmetrica/analytics/impl/qn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method

.method public final legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ub;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zk;->b:Lio/appmetrica/analytics/impl/ul;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ub;-><init>(Lio/appmetrica/analytics/impl/ul;)V

    return-object v0
.end method

.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zk;->b:Lio/appmetrica/analytics/impl/ul;

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/ul;)V

    return-object v0
.end method
