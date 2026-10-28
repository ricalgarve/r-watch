.class public final Lads_mobile_sdk/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "gma_ad_responses"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    .line 7
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "%02x"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    const-string v0, "Failed to calculate checksum"

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/zt0;
    .locals 5

    .line 22
    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lads_mobile_sdk/pu0;->C1:Lads_mobile_sdk/pu0;

    .line 233
    sget-object v1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 234
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    .line 236
    iget-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    if-nez v1, :cond_1

    .line 237
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string p2, "Cache directory not found"

    .line 238
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 239
    invoke-direct {p1, p2, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    goto :goto_2

    .line 240
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 242
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string p2, "File not found"

    .line 243
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 244
    invoke-direct {p1, p2, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 245
    :cond_2
    :try_start_1
    invoke-static {v1, v3, v2, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 247
    invoke-static {p1}, Lads_mobile_sdk/a6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 251
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string p2, "Checksum mismatch for file"

    .line 252
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 253
    invoke-direct {p1, p2, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    goto :goto_2

    .line 254
    :cond_3
    new-instance p2, Lads_mobile_sdk/vt0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object p1, p2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 256
    :try_start_2
    new-instance p2, Lads_mobile_sdk/qt0;

    const-string v1, "Failed to read file"

    const/4 v2, 0x2

    invoke-direct {p2, p1, v3, v1, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    goto :goto_1

    .line 353
    :goto_2
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_4

    .line 354
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/pt0;

    const/4 v1, 0x0

    .line 355
    invoke-static {p2, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    :cond_4
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 364
    :try_start_3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 368
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_8

    .line 370
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 375
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_7

    .line 376
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    .line 377
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_5

    throw p1

    .line 378
    :cond_5
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 379
    :cond_6
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 380
    :cond_7
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 381
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 382
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lads_mobile_sdk/a6;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lads_mobile_sdk/a6;->b:Z

    .line 18
    iget-boolean v0, p0, Lads_mobile_sdk/a6;->b:Z

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/zt0;
    .locals 7

    .line 1
    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lads_mobile_sdk/pu0;->F1:Lads_mobile_sdk/pu0;

    .line 179
    sget-object v1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 180
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Lads_mobile_sdk/vt0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 181
    :cond_0
    iget-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    .line 183
    iget-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    if-nez v1, :cond_2

    .line 184
    iget-object v1, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Lads_mobile_sdk/tt0;

    const-string v2, "Failed to create cache directory"

    invoke-direct {v1, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lads_mobile_sdk/a6;->b:Z

    .line 188
    new-instance v1, Lads_mobile_sdk/vt0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 189
    :goto_1
    instance-of v2, v1, Lads_mobile_sdk/pt0;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lads_mobile_sdk/pt0;

    goto/16 :goto_2

    .line 190
    :cond_3
    const-string v2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vt0;

    .line 191
    invoke-static {p2}, Lads_mobile_sdk/a6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 193
    new-instance v1, Lads_mobile_sdk/tt0;

    const-string p1, "Failed to calculate checksum"

    invoke-direct {v1, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_4
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 200
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v5, "getBytes(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 206
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 207
    new-instance v1, Lads_mobile_sdk/tt0;

    const-string p1, "Failed to rename temp file"

    invoke-direct {v1, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 209
    :cond_5
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-direct {p1, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, p1

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 210
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    .line 221
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 222
    new-instance v1, Lads_mobile_sdk/qt0;

    const-string p2, "Failed to write to temp file"

    const/4 v2, 0x2

    invoke-direct {v1, p1, v3, p2, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 323
    :goto_2
    instance-of p1, v1, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_6

    .line 324
    move-object p1, v1

    check-cast p1, Lads_mobile_sdk/pt0;

    invoke-static {p1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 325
    :cond_6
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_2
    move-exception p1

    .line 336
    :try_start_7
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 340
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_a

    .line 342
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 347
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_9

    .line 348
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_8

    .line 349
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_7

    throw p1

    .line 350
    :cond_7
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 351
    :cond_8
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 352
    :cond_9
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 353
    :cond_a
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 354
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
