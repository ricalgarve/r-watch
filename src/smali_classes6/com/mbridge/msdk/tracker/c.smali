.class Lcom/mbridge/msdk/tracker/c;
.super Ljava/lang/Object;
.source "DatabaseManager.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 216
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 222
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "TrackManager"

    const-string v1, "beginTransaction: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 122
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 128
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "TrackManager"

    const-string v1, "endTransaction: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "TrackManager"

    const-string v1, "transactionSuccess: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    const-string v0, "deleteInvalidEvents: "

    const-string v1, "deleteInvalidEvents getWritableDatabase: "

    .line 177
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-static {v3}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v4

    .line 183
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 185
    :try_start_2
    sget-boolean v5, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v5, :cond_1

    .line 186
    const-string v5, "TrackManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    .line 189
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v4

    .line 194
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 195
    const-string v3, "state = ? OR state = ?"

    const/4 v5, 0x2

    .line 196
    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 197
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 198
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :try_start_4
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    .line 205
    :try_start_5
    sget-boolean v5, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v5, :cond_3

    .line 206
    const-string v5, "TrackManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    :cond_3
    :try_start_6
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 211
    :goto_1
    monitor-exit v2

    return v4

    .line 212
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 213
    throw v0

    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public a(Lcom/mbridge/msdk/tracker/i;)J
    .locals 11

    const-string v0, "insert: "

    const-string v1, "insert getWritableDatabase: "

    .line 1
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-static {v3}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_0

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-wide v4

    :cond_0
    const/4 v3, 0x0

    .line 7
    :try_start_1
    iget-object v6, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v6

    .line 9
    :try_start_2
    sget-boolean v7, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v7, :cond_1

    .line 10
    const-string v7, "TrackManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-wide v4

    .line 18
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    new-instance v6, Landroid/content/ContentValues;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/i;->d()Lcom/mbridge/msdk/tracker/e;

    move-result-object v7

    .line 21
    const-string v8, "name"

    invoke-virtual {v7}, Lcom/mbridge/msdk/tracker/e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v8, "type"

    invoke-virtual {v7}, Lcom/mbridge/msdk/tracker/e;->m()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    const-string v8, "time_stamp"

    invoke-virtual {v7}, Lcom/mbridge/msdk/tracker/e;->l()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const-string v8, "properties"

    invoke-virtual {v7}, Lcom/mbridge/msdk/tracker/e;->i()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v8, "priority"

    invoke-virtual {v7}, Lcom/mbridge/msdk/tracker/e;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v8, "state"

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/i;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string v8, "report_count"

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/i;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string v8, "uuid"

    invoke-virtual {v7}, Lcom/mbridge/msdk/tracker/e;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v8, "ignore_max_timeout"

    invoke-virtual {v7}, Lcom/mbridge/msdk/tracker/e;->p()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    const-string v8, "ignore_max_retry_times"

    invoke-virtual {v7}, Lcom/mbridge/msdk/tracker/e;->o()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string v7, "invalid_time"

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/i;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 40
    :try_start_5
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_3

    .line 41
    const-string v3, "TrackManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :cond_3
    :try_start_6
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    :goto_1
    monitor-exit v2

    return-wide v4

    .line 47
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    throw p1

    :catchall_1
    move-exception p1

    .line 50
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public a(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "getAvailable: "

    const-string v3, "getAvailable getWritableDatabase: "

    .line 51
    iget-object v4, v1, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object v5

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    sget-boolean v6, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v6, :cond_1

    .line 60
    const-string v6, "TrackManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v6, v5

    .line 63
    :goto_0
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v5

    .line 69
    :cond_2
    :try_start_3
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    const-string v9, "state = ? OR state = ?"

    const/4 v0, 0x2

    .line 71
    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v10, v3

    .line 72
    const-string v13, "priority DESC"

    .line 73
    iget-object v7, v1, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-static {v3}, Lcom/mbridge/msdk/tracker/y;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    invoke-static {v3}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v5

    .line 83
    :goto_1
    :try_start_6
    sget-boolean v7, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v7, :cond_3

    .line 84
    const-string v7, "TrackManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    :cond_3
    :try_start_7
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 88
    invoke-static {v5}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/database/Cursor;)V

    move-object v5, v3

    .line 90
    :goto_2
    monitor-exit v4

    return-object v5

    .line 91
    :goto_3
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    invoke-static {v5}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/database/Cursor;)V

    .line 93
    throw v0

    :catchall_2
    move-exception v0

    .line 95
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateReportStateFailed getWritableDatabase: "

    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-static {v2}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 102
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 104
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_1

    .line 105
    const-string v3, "TrackManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    .line 112
    :cond_2
    :try_start_3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/tracker/i;

    .line 114
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 115
    const-string v4, "state"

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v4, "report_count"

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->i()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 119
    const-string v5, "report_error_message"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    const-string v4, "uuid = ?"

    const/4 v5, 0x1

    .line 122
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 132
    :try_start_5
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_5

    .line 133
    const-string v2, "TrackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateReportStateFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :cond_5
    :try_start_6
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 138
    :goto_2
    monitor-exit v1

    :goto_3
    return-void

    .line 139
    :goto_4
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 140
    throw p1

    .line 141
    :cond_6
    :goto_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    .line 176
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public b()I
    .locals 15

    const-string v1, "getAvailableCount: "

    const-string v2, "getAvailableCount getWritableDatabase: "

    .line 1
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v4

    :cond_0
    const/4 v5, 0x0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    sget-boolean v6, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v6, :cond_1

    .line 10
    const-string v6, "TrackManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v6, v5

    .line 13
    :goto_0
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v4

    .line 19
    :cond_2
    :try_start_3
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    const-string v9, "state = ? OR state = ?"

    const/4 v0, 0x2

    .line 21
    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v10, v2

    .line 22
    iget-object v7, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 24
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    .line 28
    :cond_3
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    invoke-static {v5}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 36
    :try_start_5
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_4

    .line 37
    const-string v2, "TrackManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :cond_4
    :try_start_6
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    invoke-static {v5}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/database/Cursor;)V

    .line 43
    :goto_1
    monitor-exit v3

    return v4

    .line 44
    :goto_2
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    invoke-static {v5}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/database/Cursor;)V

    .line 46
    throw v0

    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateReportStateReporting getWritableDatabase: "

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-static {v2}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 55
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 57
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_1

    .line 58
    const-string v3, "TrackManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 65
    :cond_2
    :try_start_3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/tracker/i;

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 68
    const-string v4, "state"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v4, "uuid = ?"

    .line 70
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 71
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 81
    :try_start_5
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_4

    .line 82
    const-string v2, "TrackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateReportStateReporting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :cond_4
    :try_start_6
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    :goto_2
    monitor-exit v1

    :goto_3
    return-void

    .line 88
    :goto_4
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    .line 121
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public c()V
    .locals 8

    const-string v0, "updateReportStateForReporting: "

    const-string v1, "updateReportStateForReporting getWritableDatabase: "

    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-static {v3}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 81
    :try_start_2
    sget-boolean v4, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v4, :cond_1

    .line 82
    const-string v4, "TrackManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 89
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 91
    const-string v4, "state"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v4, "report_error_message"

    const-string v5, "update from reporting"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v4, "state = ?"

    const/4 v5, 0x1

    .line 94
    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 95
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    .line 103
    :try_start_5
    sget-boolean v4, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v4, :cond_3

    .line 104
    const-string v4, "TrackManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :cond_3
    :try_start_6
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    :goto_1
    monitor-exit v2

    :goto_2
    return-void

    .line 110
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 111
    throw v0

    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateReportStateSuccess getWritableDatabase: "

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-static {v2}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_1

    .line 11
    const-string v3, "TrackManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 18
    :cond_2
    :try_start_3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/tracker/i;

    .line 20
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v4, "state"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v4, "uuid = ?"

    const/4 v5, 0x1

    .line 23
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 33
    :try_start_5
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_4

    .line 34
    const-string v2, "TrackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateReportStateSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :cond_4
    :try_start_6
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    :goto_2
    monitor-exit v1

    :goto_3
    return-void

    .line 40
    :goto_4
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    throw p1

    .line 42
    :cond_5
    :goto_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
