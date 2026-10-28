.class public final Lcom/inmobi/media/to;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/L5;

.field public final b:Lcom/inmobi/media/so;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAssetCacheConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/inmobi/media/so;

    invoke-direct {v0}, Lcom/inmobi/media/so;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/to;->b:Lcom/inmobi/media/so;

    .line 50
    new-instance v0, Lcom/inmobi/media/to$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p1}, Lcom/inmobi/media/to$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/to;Landroid/content/Context;)V

    sget-object p1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 51
    const-string p1, "runnable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object p1, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "size"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 163
    sget-object p2, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "web_asset_file_key"

    invoke-static {p0, p2}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object p0

    .line 165
    const-string p2, "key"

    const-string v0, "cache_enabled"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 258
    const-string v0, "state"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 259
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 260
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 261
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 262
    const-string p2, "LowAvailableSpaceForCache"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/to;Landroid/content/Context;)V
    .locals 5

    .line 43
    :try_start_0
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-wide v0, Lcom/inmobi/media/B5;->c:J

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMinAvailableDiskSpace()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    const-string v3, "cache_enabled"

    const-string v4, "web_asset_file_key"

    if-gez v2, :cond_0

    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/to;->a(Landroid/content/Context;J)V

    .line 47
    sget-object p0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object p0

    const/4 p1, 0x0

    .line 48
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Ljava/lang/String;Z)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/inmobi/media/to;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V

    .line 51
    sget-object p0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object p0

    const/4 p1, 0x1

    .line 52
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 55
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance p1, Lcom/inmobi/media/M2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to initialize diskLruCache with: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/t9;)Ljava/io/InputStream;
    .locals 7

    const-string v0, "did not find any valid cache entry for "

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/to;->a:Lcom/inmobi/media/L5;

    const-string v2, "WebAssetLRUCacheHelper"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    const-string v1, "diskLruCache"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v4}, Lcom/inmobi/media/L5;->b(Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, v1, Lcom/inmobi/media/K5;->a:[Ljava/io/InputStream;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 6
    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Lcom/inmobi/media/sl;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v5}, Lcom/inmobi/media/sl;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, v1, Lcom/inmobi/media/K5;->a:[Ljava/io/InputStream;

    const/4 v1, 0x1

    aget-object p1, v0, v1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read from cache with: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disk Cache Failed to Initialize. Failed readFromCache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V
    .locals 6

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "inmobiwebassetcache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    const-string p1, "webAssetCacheConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p1, p3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSize()I

    move-result p1

    .line 125
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSizeToDiskSpaceMaxPercent()I

    move-result p2

    int-to-long v1, p2

    mul-long/2addr p3, v1

    const/16 p2, 0x64

    int-to-long v1, p2

    div-long/2addr p3, v1

    long-to-int p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    const-wide/16 p3, 0x400

    mul-long/2addr p1, p3

    const/16 p3, 0x400

    int-to-long p3, p3

    mul-long/2addr p1, p3

    .line 126
    iget-object p3, p0, Lcom/inmobi/media/to;->b:Lcom/inmobi/media/so;

    .line 127
    sget-object p4, Lcom/inmobi/media/L5;->p:Ljava/util/regex/Pattern;

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-lez p4, :cond_5

    .line 128
    new-instance p4, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 135
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 136
    :cond_3
    :goto_1
    new-instance p4, Lcom/inmobi/media/L5;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/L5;-><init>(Ljava/io/File;JLcom/inmobi/media/J5;)V

    .line 137
    iget-object v1, p4, Lcom/inmobi/media/L5;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    :try_start_0
    invoke-virtual {p4}, Lcom/inmobi/media/L5;->b()V

    .line 140
    invoke-virtual {p4}, Lcom/inmobi/media/L5;->a()V

    .line 141
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p4, Lcom/inmobi/media/L5;->c:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/inmobi/media/sl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p4, Lcom/inmobi/media/L5;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 147
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p4}, Lcom/inmobi/media/L5;->close()V

    .line 154
    iget-object p4, p4, Lcom/inmobi/media/L5;->b:Ljava/io/File;

    invoke-static {p4}, Lcom/inmobi/media/sl;->a(Ljava/io/File;)V

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 156
    new-instance p4, Lcom/inmobi/media/L5;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/L5;-><init>(Ljava/io/File;JLcom/inmobi/media/J5;)V

    .line 157
    invoke-virtual {p4}, Lcom/inmobi/media/L5;->c()V

    .line 158
    :goto_2
    iput-object p4, p0, Lcom/inmobi/media/to;->a:Lcom/inmobi/media/L5;

    return-void

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t9;)Z
    .locals 8

    const-string v0, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/to;->a:Lcom/inmobi/media/L5;

    const-string v2, "WebAssetLRUCacheHelper"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/to;->a:Lcom/inmobi/media/L5;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "diskLruCache"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4, v1}, Lcom/inmobi/media/L5;->a(Ljava/lang/String;)Lcom/inmobi/media/H5;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 16
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/H5;->a(I)Ljava/io/OutputStream;

    move-result-object v4

    sget-object v6, Lcom/inmobi/media/sl;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    invoke-static {v0}, Lcom/inmobi/media/sl;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    :try_start_4
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/inmobi/media/H5;->a(I)Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/sl;->a(Ljava/io/Closeable;)V

    .line 24
    iget-boolean p2, v1, Lcom/inmobi/media/H5;->c:Z

    if-eqz p2, :cond_1

    .line 25
    iget-object p2, v1, Lcom/inmobi/media/H5;->d:Lcom/inmobi/media/L5;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/L5;->a(Lcom/inmobi/media/H5;Z)V

    .line 26
    iget-object p2, v1, Lcom/inmobi/media/H5;->d:Lcom/inmobi/media/L5;

    iget-object v0, v1, Lcom/inmobi/media/H5;->a:Lcom/inmobi/media/I5;

    iget-object v0, v0, Lcom/inmobi/media/I5;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/L5;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, v1, Lcom/inmobi/media/H5;->d:Lcom/inmobi/media/L5;

    invoke-virtual {p2, v1, v4}, Lcom/inmobi/media/L5;->a(Lcom/inmobi/media/H5;Z)V

    :goto_0
    return v4

    :catchall_0
    move-exception p2

    move-object v5, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 29
    :goto_1
    invoke-static {v5}, Lcom/inmobi/media/sl;->a(Ljava/io/Closeable;)V

    .line 30
    throw p2

    :catchall_2
    move-exception p2

    move-object v5, v0

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 31
    :goto_2
    invoke-static {v5}, Lcom/inmobi/media/sl;->a(Ljava/io/Closeable;)V

    .line 32
    throw p2

    :cond_2
    if-eqz p3, :cond_3

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    if-eqz p3, :cond_3

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write to cache diskLruCache with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/u9;

    invoke-virtual {p3, v2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return v3

    :cond_4
    if-eqz p3, :cond_5

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/u9;

    invoke-virtual {p3, v2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method
