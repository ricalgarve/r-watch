.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE_BYTES:I = 0x20000


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    invoke-direct {v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    const/high16 p2, 0x20000

    new-array v3, p2, [B

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method public static cache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getCached(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    :goto_0
    move-object v9, v2

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 15
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v10, -0x1

    cmp-long v7, v5, v10

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v5

    :goto_1
    move-wide v12, v5

    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_9

    if-eqz p7, :cond_3

    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    :goto_3
    cmp-long v16, v12, v10

    if-eqz v16, :cond_4

    move-wide v5, v12

    goto :goto_4

    :cond_4
    const-wide v5, 0x7fffffffffffffffL

    .line 21
    :goto_4
    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v5

    move-object/from16 v17, v2

    move-wide v1, v3

    cmp-long v3, v5, v14

    if-lez v3, :cond_5

    goto :goto_5

    :cond_5
    neg-long v3, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 27
    invoke-static/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->readAndDiscard(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;JJLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)J

    move-result-wide v18

    cmp-long v0, v18, v3

    if-gez v0, :cond_7

    if-eqz p8, :cond_9

    if-nez v16, :cond_6

    goto :goto_7

    .line 32
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move-wide v5, v3

    :goto_5
    add-long v3, v1, v5

    if-nez v16, :cond_8

    goto :goto_6

    :cond_8
    move-wide v14, v5

    :goto_6
    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto :goto_2

    :cond_9
    :goto_7
    return-void
.end method

.method public static generateKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCached(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 3
    iget-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v6

    .line 4
    :goto_0
    iput-wide v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    const-wide/16 v10, 0x0

    .line 5
    iput-wide v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    .line 6
    iput-wide v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    move-wide v12, v6

    :goto_1
    cmp-long v0, v12, v10

    if-eqz v0, :cond_5

    cmp-long v0, v12, v8

    const-wide v14, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    move-wide v6, v12

    goto :goto_2

    :cond_1
    move-wide v6, v14

    .line 9
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-lez v2, :cond_2

    .line 11
    iget-wide v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    add-long/2addr v14, v6

    iput-wide v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    goto :goto_3

    :cond_2
    neg-long v6, v6

    cmp-long v2, v6, v14

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-long/2addr v4, v6

    if-nez v0, :cond_4

    move-wide v6, v10

    :cond_4
    sub-long/2addr v12, v6

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method public static getKey(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readAndDiscard(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;JJLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    :goto_0
    if-eqz p7, :cond_0

    .line 1
    invoke-virtual/range {p7 .. p8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 9
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-object v6, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v7, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->postBody:[B

    iget-wide v8, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    add-long v8, v8, p1

    iget-wide v10, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long v10, v8, v10

    iget-object v14, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->flags:I

    or-int/lit8 v15, v4, 0x2

    const-wide/16 v12, -0x1

    move-wide/from16 v8, p1

    invoke-direct/range {v5 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-interface {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    move-result-wide v3

    .line 14
    iget-wide v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    cmp-long v6, v3, v8

    if-eqz v6, :cond_1

    .line 15
    iget-wide v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    cmp-long v6, v3, p3

    if-eqz v6, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_4

    cmp-long v6, p3, v8

    if-eqz v6, :cond_2

    .line 23
    array-length v6, v0

    int-to-long v6, v6

    sub-long v10, p3, v3

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    goto :goto_2

    .line 24
    :cond_2
    array-length v6, v0

    :goto_2
    const/4 v7, 0x0

    .line 25
    invoke-interface {v1, v0, v7, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 29
    iget-wide v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 30
    iget-wide v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    goto :goto_3

    :cond_3
    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 35
    iget-wide v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    add-long/2addr v10, v6

    iput-wide v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    goto :goto_1

    .line 36
    :cond_4
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3
    :try_end_1
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_5
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    return-wide v3

    :catch_0
    move-object v3, v5

    goto :goto_4

    .line 55
    :cond_6
    :try_start_2
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4
    :try_end_2
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 89
    throw v0

    .line 90
    :catch_1
    :goto_4
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    goto/16 :goto_0
.end method

.method public static remove(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
