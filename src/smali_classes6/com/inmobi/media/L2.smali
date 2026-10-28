.class public final Lcom/inmobi/media/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

.field public final e:Landroidx/media3/database/StandaloneDatabaseProvider;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Landroidx/media3/datasource/cache/SimpleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/inmobi/media/L2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/inmobi/media/L2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/L2;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/L2;->a:Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/L2;->b:Landroid/content/Context;

    .line 13
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 221
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 222
    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 270
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 271
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/L2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 274
    new-instance v1, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v1, v0}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inmobi/media/L2;->e:Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 276
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/inmobi/media/L2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    invoke-virtual {p0, v0}, Lcom/inmobi/media/L2;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 283
    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    invoke-direct {v2, v0, v1}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    iput-object v2, p0, Lcom/inmobi/media/L2;->d:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    return-void
.end method

.method public static final b()Lcom/inmobi/media/L2;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0}, Lcom/inmobi/media/L2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/L2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/L2;->g:Landroidx/media3/datasource/cache/SimpleCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-nez v3, :cond_0

    return v1

    .line 36
    :cond_0
    invoke-virtual {v3, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    move-result-object v0

    const-string v2, "getContentMetadata(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v5, 0x0

    move-object v4, p1

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v2

    const/16 p1, 0x64

    int-to-long v4, p1

    mul-long/2addr v2, v4

    .line 41
    div-long/2addr v2, v7

    long-to-int p1, v2

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 42
    monitor-exit v2

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error getting cache progress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1
.end method

.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    const-string v2, "storage"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    const-string v3, "getUuidForPath(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p1}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    move-result-wide v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get cache quota. Defaulting to max size. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a()Landroidx/media3/datasource/cache/SimpleCache;
    .locals 4

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/L2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create cache directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Landroidx/media3/datasource/cache/SimpleCache;

    iget-object v2, p0, Lcom/inmobi/media/L2;->d:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    iget-object v3, p0, Lcom/inmobi/media/L2;->e:Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/L2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 21
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v0, p0, Lcom/inmobi/media/L2;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/L2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/L2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/L2;->a()Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/L2;->g:Landroidx/media3/datasource/cache/SimpleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    .line 28
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$Factory;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    .line 29
    new-instance v0, Landroidx/media3/datasource/FileDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource$Factory;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheReadDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    const/4 v0, 0x2

    .line 30
    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    const-string v0, "setFlags(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1

    .line 32
    :cond_1
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v0, p0, Lcom/inmobi/media/L2;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 34
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    const-string p2, "createMediaSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
