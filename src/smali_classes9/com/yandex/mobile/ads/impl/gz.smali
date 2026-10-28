.class public final Lcom/yandex/mobile/ads/impl/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gz$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/qv;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method static bridge synthetic -$$Nest$sma(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/impl/o30;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gz;->a(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 86
    filled-new-array {v0, v1}, [I

    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "state IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    if-lez v5, :cond_0

    const/16 v6, 0x2c

    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    aget v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x29

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    sput-object v2, Lcom/yandex/mobile/ads/impl/gz;->e:Ljava/lang/String;

    const/16 v2, 0xf

    .line 99
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v4

    const-string v3, "mime_type"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "uri"

    aput-object v3, v2, v6

    const-string v3, "stream_keys"

    aput-object v3, v2, v0

    const-string v0, "custom_cache_key"

    aput-object v0, v2, v1

    const/4 v0, 0x5

    const-string v1, "data"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "state"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "start_time_ms"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "update_time_ms"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "content_length"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "stop_reason"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "failure_reason"

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "percent_downloaded"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "bytes_downloaded"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "key_set_id"

    aput-object v1, v2, v0

    sput-object v2, Lcom/yandex/mobile/ads/impl/gz;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d22;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz;->b:Lcom/yandex/mobile/ads/impl/qv;

    .line 5
    const-string p1, "ExoPlayerDownloads"

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pv;
        }
    .end annotation

    .line 733
    :try_start_0
    const-string v7, "start_time_ms ASC"

    .line 734
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz;->b:Lcom/yandex/mobile/ads/impl/qv;

    .line 735
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qv;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/impl/gz;->f:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 736
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 745
    new-instance p2, Lcom/yandex/mobile/ads/impl/pv;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/pv;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static a(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/impl/o30;
    .locals 15

    const/16 v0, 0xe

    .line 1192
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1193
    new-instance v1, Lcom/yandex/mobile/ads/impl/s30$b;

    const/4 v2, 0x0

    .line 1195
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    .line 1197
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/s30$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1200
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/s30$b;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/s30$b;

    move-result-object v1

    const/4 v3, 0x3

    .line 1201
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/gz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/s30$b;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/s30$b;

    move-result-object v1

    .line 1202
    array-length v3, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/s30$b;->b([B)Lcom/yandex/mobile/ads/impl/s30$b;

    move-result-object v0

    const/4 v1, 0x4

    .line 1203
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/s30$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/s30$b;

    move-result-object v0

    const/4 v3, 0x5

    .line 1204
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/s30$b;->a([B)Lcom/yandex/mobile/ads/impl/s30$b;

    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s30$b;->a()Lcom/yandex/mobile/ads/impl/s30;

    move-result-object v4

    .line 1206
    new-instance v14, Lcom/yandex/mobile/ads/impl/r30;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/r30;-><init>()V

    const/16 v0, 0xd

    .line 1207
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lcom/yandex/mobile/ads/impl/r30;->a:J

    const/16 v0, 0xc

    .line 1208
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lcom/yandex/mobile/ads/impl/r30;->b:F

    const/4 v0, 0x6

    .line 1209
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    const/16 v0, 0xb

    .line 1215
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_1
    move v13, v2

    .line 1217
    new-instance v3, Lcom/yandex/mobile/ads/impl/o30;

    const/4 v0, 0x7

    .line 1220
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v0, 0x8

    .line 1221
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v0, 0x9

    .line 1222
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v0, 0xa

    .line 1223
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-direct/range {v3 .. v14}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Lcom/yandex/mobile/ads/impl/s30;IJJJIILcom/yandex/mobile/ads/impl/r30;)V

    return-object v3
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 10

    .line 1440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xe

    .line 1445
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "uri"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string v2, "stream_keys"

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, "custom_cache_key"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "data"

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string v2, "state"

    aput-object v2, v4, v1

    const/4 v1, 0x7

    const-string v2, "start_time_ms"

    aput-object v2, v4, v1

    const/16 v1, 0x8

    const-string v2, "update_time_ms"

    aput-object v2, v4, v1

    const/16 v1, 0x9

    const-string v2, "content_length"

    aput-object v2, v4, v1

    const/16 v1, 0xa

    const-string v2, "stop_reason"

    aput-object v2, v4, v1

    const/16 v1, 0xb

    const-string v2, "failure_reason"

    aput-object v2, v4, v1

    const/16 v1, 0xc

    const-string v2, "percent_downloaded"

    aput-object v2, v4, v1

    const/16 v1, 0xd

    const-string v2, "bytes_downloaded"

    aput-object v2, v4, v1

    .line 1462
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 1463
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1471
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1472
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gz;->b(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1475
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz p1, :cond_2

    .line 1476
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 7
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 8
    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    .line 9
    const-string v6, "\\."

    .line 10
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 11
    array-length v6, v5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 12
    new-instance v6, Lcom/yandex/mobile/ads/impl/p22;

    aget-object v7, v5, v3

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lcom/yandex/mobile/ads/impl/p22;-><init>(III)V

    .line 17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pv;
        }
    .end annotation

    .line 304
    const-string v0, " (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    const-string v1, "CREATE TABLE "

    const-string v2, "DROP TABLE IF EXISTS "

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gz;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 305
    :try_start_0
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/gz;->d:Z

    if-eqz v4, :cond_0

    .line 306
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 309
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gz;->b:Lcom/yandex/mobile/ads/impl/qv;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/qv;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 310
    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/fb2;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 312
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/gz;->b:Lcom/yandex/mobile/ads/impl/qv;

    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/qv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 313
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    :try_start_2
    const-string v8, ""

    invoke-static {v7, v6, v8, v5}, Lcom/yandex/mobile/ads/impl/fb2;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 318
    invoke-direct {p0, v7}, Lcom/yandex/mobile/ads/impl/gz;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 319
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 320
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/o30;

    .line 323
    invoke-direct {p0, v1, v7}, Lcom/yandex/mobile/ads/impl/gz;->a(Lcom/yandex/mobile/ads/impl/o30;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 325
    :cond_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 329
    throw v0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gz;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    :try_start_4
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    .line 336
    new-instance v1, Lcom/yandex/mobile/ads/impl/pv;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/pv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    .line 338
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/o30;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 2008
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/s30;->f:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    .line 2009
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2010
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/s30;->d:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/s30;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/s30;->e:Ljava/util/List;

    .line 2014
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 2015
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 2016
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/p22;

    .line 2017
    iget v6, v5, Lcom/yandex/mobile/ads/impl/p22;->b:I

    .line 2018
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2e

    .line 2019
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v5, Lcom/yandex/mobile/ads/impl/p22;->c:I

    .line 2020
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2021
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v5, v5, Lcom/yandex/mobile/ads/impl/p22;->d:I

    .line 2022
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    .line 2023
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2025
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 2026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2028
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2029
    const-string v3, "stream_keys"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/s30;->g:Ljava/lang/String;

    const-string v3, "custom_cache_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/s30;->h:[B

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2032
    iget v2, p1, Lcom/yandex/mobile/ads/impl/o30;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2033
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/o30;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2034
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/o30;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "update_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2035
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/o30;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "content_length"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2036
    iget v2, p1, Lcom/yandex/mobile/ads/impl/o30;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "stop_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2037
    iget v2, p1, Lcom/yandex/mobile/ads/impl/o30;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "failure_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2039
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/r30;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/r30;->b:F

    .line 2040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "percent_downloaded"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 2042
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/r30;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/r30;->a:J

    .line 2043
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "bytes_downloaded"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2044
    const-string p1, "key_set_id"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2045
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static b(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/impl/o30;
    .locals 15

    .line 705
    new-instance v0, Lcom/yandex/mobile/ads/impl/s30$b;

    const/4 v1, 0x0

    .line 707
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    .line 709
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/s30$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 712
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 713
    const-string v3, "dash"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 714
    const-string v2, "application/dash+xml"

    goto :goto_0

    .line 715
    :cond_0
    const-string v3, "hls"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 716
    const-string v2, "application/x-mpegURL"

    goto :goto_0

    .line 717
    :cond_1
    const-string v3, "ss"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 718
    const-string v2, "application/vnd.ms-sstr+xml"

    goto :goto_0

    .line 720
    :cond_2
    const-string v2, "video/x-unknown"

    .line 721
    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/s30$b;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/s30$b;

    move-result-object v0

    const/4 v2, 0x3

    .line 722
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/gz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/s30$b;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/s30$b;

    move-result-object v0

    const/4 v2, 0x4

    .line 723
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/s30$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/s30$b;

    move-result-object v0

    const/4 v3, 0x5

    .line 724
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/s30$b;->a([B)Lcom/yandex/mobile/ads/impl/s30$b;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s30$b;->a()Lcom/yandex/mobile/ads/impl/s30;

    move-result-object v4

    .line 726
    new-instance v14, Lcom/yandex/mobile/ads/impl/r30;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/r30;-><init>()V

    const/16 v0, 0xd

    .line 727
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lcom/yandex/mobile/ads/impl/r30;->a:J

    const/16 v0, 0xc

    .line 728
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lcom/yandex/mobile/ads/impl/r30;->b:F

    const/4 v0, 0x6

    .line 729
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_3

    const/16 v0, 0xb

    .line 734
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_3
    move v13, v1

    .line 735
    new-instance v3, Lcom/yandex/mobile/ads/impl/o30;

    const/4 v0, 0x7

    .line 738
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v0, 0x8

    .line 739
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v0, 0x9

    .line 740
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v0, 0xa

    .line 741
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-direct/range {v3 .. v14}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Lcom/yandex/mobile/ads/impl/s30;IJJJIILcom/yandex/mobile/ads/impl/r30;)V

    return-object v3
.end method


# virtual methods
.method public final varargs a([I)Lcom/yandex/mobile/ads/impl/p30;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pv;
        }
    .end annotation

    .line 1423
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gz;->a()V

    .line 1424
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1425
    const-string p1, "1"

    goto :goto_1

    .line 1427
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1429
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x2c

    .line 1431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1433
    :cond_1
    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x29

    .line 1435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    .line 1437
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gz;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1438
    new-instance v1, Lcom/yandex/mobile/ads/impl/gz$a;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/gz$a;-><init>(Landroid/database/Cursor;Lcom/yandex/mobile/ads/impl/gz-IA;)V

    return-object v1
.end method

.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pv;
        }
    .end annotation

    .line 2302
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gz;->a()V

    .line 2304
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2305
    const-string v1, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2306
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz;->b:Lcom/yandex/mobile/ads/impl/qv;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2307
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/impl/gz;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2309
    new-instance v0, Lcom/yandex/mobile/ads/impl/pv;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pv;
        }
    .end annotation

    .line 2311
    const-string v0, " AND id = ?"

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gz;->a()V

    .line 2313
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2314
    const-string v2, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2315
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz;->b:Lcom/yandex/mobile/ads/impl/qv;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2316
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/yandex/mobile/ads/impl/gz;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2322
    new-instance p2, Lcom/yandex/mobile/ads/impl/pv;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/pv;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pv;
        }
    .end annotation

    .line 1683
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gz;->a()V

    .line 1685
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz;->b:Lcom/yandex/mobile/ads/impl/qv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1686
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gz;->a(Lcom/yandex/mobile/ads/impl/o30;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1688
    new-instance v0, Lcom/yandex/mobile/ads/impl/pv;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/o30;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pv;
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gz;->a()V

    .line 187
    :try_start_0
    const-string v0, "id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/gz;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 193
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 194
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gz;->a(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 197
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 205
    new-instance v0, Lcom/yandex/mobile/ads/impl/pv;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pv;
        }
    .end annotation

    .line 969
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gz;->a()V

    .line 971
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 972
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 973
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz;->b:Lcom/yandex/mobile/ads/impl/qv;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/qv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 974
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    const-string v3, "state = 2"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 976
    new-instance v1, Lcom/yandex/mobile/ads/impl/pv;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/pv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pv;
        }
    .end annotation

    .line 463
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gz;->a()V

    .line 465
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 466
    const-string v1, "state"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 469
    const-string v1, "failure_reason"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz;->b:Lcom/yandex/mobile/ads/impl/qv;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/qv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 471
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 473
    new-instance v1, Lcom/yandex/mobile/ads/impl/pv;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/pv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pv;
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gz;->a()V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz;->b:Lcom/yandex/mobile/ads/impl/qv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz;->a:Ljava/lang/String;

    const-string v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 222
    new-instance v0, Lcom/yandex/mobile/ads/impl/pv;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
