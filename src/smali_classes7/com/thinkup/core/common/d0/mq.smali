.class public Lcom/thinkup/core/common/d0/mq;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/mq$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/dm/dq0;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:Lcom/thinkup/core/common/d0/mq;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    .line 24
    const-class p1, Lcom/thinkup/core/common/d0/mq;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/d0/mq;->d:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized d(ILjava/lang/String;Lcom/thinkup/core/common/dm/dq0$d;)J
    .locals 12

    monitor-enter p0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mq;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 177
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 178
    const-string v3, "format"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string p1, "placement_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "adsource_id"

    iget-object p2, p3, Lcom/thinkup/core/common/dm/dq0$d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string p1, "hour_time"

    iget-object p2, p3, Lcom/thinkup/core/common/dm/dq0$d;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p1, "hour_imp"

    iget p2, p3, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string p1, "date_time"

    iget-object p2, p3, Lcom/thinkup/core/common/dm/dq0$d;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string p1, "date_imp"

    iget p2, p3, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string p1, "show_time"

    iget-wide v3, p3, Lcom/thinkup/core/common/dm/dq0$d;->d0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    iget-object p1, p3, Lcom/thinkup/core/common/dm/dq0$d;->d:Ljava/lang/String;

    .line 2204
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mq;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "placement_ad_impression"

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    const-string v6, "adsource_id"

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const-string v6, "adsource_id=?"

    new-array v7, p2, [Ljava/lang/String;

    aput-object p1, v7, v11

    const-string v8, "adsource_id"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2209
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 2210
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 188
    const-string p1, "adsource_id = ? "

    .line 189
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mq;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "placement_ad_impression"

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/dq0$d;->d:Ljava/lang/String;

    aput-object p3, p2, v11

    invoke-virtual {v3, v4, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    :cond_1
    if-eqz p1, :cond_2

    .line 2214
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mq;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "placement_ad_impression"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 198
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 174
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mq;
    .locals 2

    .line 33
    sget-object v0, Lcom/thinkup/core/common/d0/mq;->m:Lcom/thinkup/core/common/d0/mq;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/thinkup/core/common/d0/mq;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/mq;->m:Lcom/thinkup/core/common/d0/mq;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/thinkup/core/common/d0/mq;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/mq;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/mq;->m:Lcom/thinkup/core/common/d0/mq;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d0/mq;->m:Lcom/thinkup/core/common/d0/mq;

    return-object p0
.end method

.method private static d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/dq0;
    .locals 6

    if-eqz p0, :cond_4

    .line 230
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 231
    new-instance v0, Lcom/thinkup/core/common/dm/dq0;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/dq0;-><init>()V

    .line 232
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dq0;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    const-string v1, "format"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/dm/dq0;->d:I

    .line 236
    const-string v1, "placement_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dq0;->m:Ljava/lang/String;

    .line 238
    new-instance v1, Lcom/thinkup/core/common/dm/dq0$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/dm/dq0$d;-><init>()V

    .line 239
    const-string v2, "adsource_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dq0$d;->d:Ljava/lang/String;

    .line 240
    const-string v2, "hour_time"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dq0$d;->m:Ljava/lang/String;

    .line 241
    const-string v2, "date_time"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dq0$d;->n:Ljava/lang/String;

    .line 244
    iget-object v2, v1, Lcom/thinkup/core/common/dm/dq0$d;->m:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 245
    iput v3, v1, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    goto :goto_1

    .line 247
    :cond_0
    const-string v2, "hour_imp"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    .line 249
    :goto_1
    iget v2, v0, Lcom/thinkup/core/common/dm/dq0;->o:I

    iget v4, v1, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/thinkup/core/common/dm/dq0;->o:I

    .line 252
    iget-object v2, v1, Lcom/thinkup/core/common/dm/dq0$d;->n:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    iput v3, v1, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    goto :goto_2

    .line 255
    :cond_1
    const-string v2, "date_imp"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    .line 257
    :goto_2
    iget v2, v0, Lcom/thinkup/core/common/dm/dq0;->n:I

    iget v3, v1, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/thinkup/core/common/dm/dq0;->n:I

    .line 260
    const-string v2, "show_time"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/thinkup/core/common/dm/dq0$d;->d0:J

    .line 261
    iget-wide v2, v1, Lcom/thinkup/core/common/dm/dq0$d;->d0:J

    iget-wide v4, v0, Lcom/thinkup/core/common/dm/dq0;->q:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 262
    iget-wide v2, v1, Lcom/thinkup/core/common/dm/dq0$d;->d0:J

    iput-wide v2, v0, Lcom/thinkup/core/common/dm/dq0;->q:J

    .line 265
    :cond_2
    iget-object v2, v0, Lcom/thinkup/core/common/dm/dq0;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/thinkup/core/common/dm/dq0$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private m(Ljava/lang/String;)Z
    .locals 10

    .line 204
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mq;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "adsource_id"

    const/4 v9, 0x0

    aput-object v1, v2, v9

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "placement_ad_impression"

    const-string v3, "adsource_id=?"

    const-string v5, "adsource_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v8

    :cond_0
    if-eqz p1, :cond_1

    .line 214
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v9
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/dq0;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mq;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "placement_ad_impression"

    const-string v4, "placement_id=? AND date_time=?"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 1230
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1231
    new-instance v1, Lcom/thinkup/core/common/dm/dq0;

    invoke-direct {v1}, Lcom/thinkup/core/common/dm/dq0;-><init>()V

    .line 1232
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dq0;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1233
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1235
    const-string v2, "format"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/thinkup/core/common/dm/dq0;->d:I

    .line 1236
    const-string v2, "placement_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dq0;->m:Ljava/lang/String;

    .line 1238
    new-instance v2, Lcom/thinkup/core/common/dm/dq0$d;

    invoke-direct {v2}, Lcom/thinkup/core/common/dm/dq0$d;-><init>()V

    .line 1239
    const-string v3, "adsource_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkup/core/common/dm/dq0$d;->d:Ljava/lang/String;

    .line 1240
    const-string v3, "hour_time"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkup/core/common/dm/dq0$d;->m:Ljava/lang/String;

    .line 1241
    const-string v3, "date_time"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkup/core/common/dm/dq0$d;->n:Ljava/lang/String;

    .line 1244
    iget-object v3, v2, Lcom/thinkup/core/common/dm/dq0$d;->m:Ljava/lang/String;

    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1245
    iput v9, v2, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    goto :goto_1

    .line 1247
    :cond_0
    const-string v3, "hour_imp"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    .line 1249
    :goto_1
    iget v3, v1, Lcom/thinkup/core/common/dm/dq0;->o:I

    iget v4, v2, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/thinkup/core/common/dm/dq0;->o:I

    .line 1252
    iget-object v3, v2, Lcom/thinkup/core/common/dm/dq0$d;->n:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1253
    iput v9, v2, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    goto :goto_2

    .line 1255
    :cond_1
    const-string v3, "date_imp"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    .line 1257
    :goto_2
    iget v3, v1, Lcom/thinkup/core/common/dm/dq0;->n:I

    iget v4, v2, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/thinkup/core/common/dm/dq0;->n:I

    .line 1260
    const-string v3, "show_time"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/thinkup/core/common/dm/dq0$d;->d0:J

    .line 1261
    iget-wide v3, v2, Lcom/thinkup/core/common/dm/dq0$d;->d0:J

    iget-wide v5, v1, Lcom/thinkup/core/common/dm/dq0;->q:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 1262
    iget-wide v3, v2, Lcom/thinkup/core/common/dm/dq0$d;->d0:J

    iput-wide v3, v1, Lcom/thinkup/core/common/dm/dq0;->q:J

    .line 1265
    :cond_2
    iget-object v3, v1, Lcom/thinkup/core/common/dm/dq0;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lcom/thinkup/core/common/dm/dq0$d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    .line 123
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    .line 137
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_7

    goto :goto_4

    :catch_0
    move-object p1, v0

    .line 130
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_7

    .line 137
    :goto_3
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_6
    throw p2

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_7

    :goto_4
    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    .line 140
    :cond_7
    :goto_5
    monitor-exit p0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 316
    monitor-enter p0

    .line 318
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "date_time!=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mq;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 320
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 322
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mq;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "placement_ad_impression"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 325
    :catch_0
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(ILjava/lang/String;Ljava/lang/String;)[I
    .locals 13

    monitor-enter p0

    const/4 v0, 0x2

    .line 46
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 49
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mq;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "placement_ad_impression"

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "sum(date_imp)"

    aput-object v8, v7, v3

    const-string v8, "format=? AND date_time=?"

    new-array v9, v0, [Ljava/lang/String;

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object p2, v9, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 49
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 55
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 56
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    aput p2, v1, v3

    :cond_0
    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 60
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v4, :cond_3

    .line 74
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :catchall_0
    if-eqz v4, :cond_3

    goto :goto_0

    .line 67
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v4, :cond_2

    .line 74
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_1
    if-eqz v4, :cond_3

    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mq;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "placement_ad_impression"

    new-array v7, v2, [Ljava/lang/String;

    const-string p2, "sum(hour_imp)"

    aput-object p2, v7, v3

    const-string v8, "format=? AND hour_time=?"

    new-array v9, v0, [Ljava/lang/String;

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v3

    aput-object p3, v9, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 80
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 86
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    aput p1, v1, v2

    :cond_4
    if-eqz v4, :cond_5

    .line 90
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 91
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    if-eqz v4, :cond_7

    .line 105
    :goto_2
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_2
    if-eqz v4, :cond_7

    goto :goto_2

    .line 98
    :catch_2
    :try_start_7
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_7

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz v4, :cond_6

    .line 105
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_3
    if-eqz v4, :cond_7

    goto :goto_2

    .line 108
    :cond_7
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method
