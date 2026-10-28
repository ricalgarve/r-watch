.class public Lcom/thinkup/core/common/d0/d0;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/d0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/dm/dqo;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.thinkup.core.common.d0.d0"

.field private static volatile m:Lcom/thinkup/core/common/d0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    return-void
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/dm/dqo;)J
    .locals 9

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    const-string v3, "key"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v3, "type"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v3, "value"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqo;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v3, "lastupdatetime"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqo;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/thinkup/core/common/d0/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    const-string v3, "key = ? AND type = ? AND lastupdatetime = ?  "

    .line 86
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "sdkconfig"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqo;->m()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqo;->n()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqo;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    .line 88
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "sdkconfig"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 95
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 76
    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/d0;
    .locals 2

    .line 31
    sget-object v0, Lcom/thinkup/core/common/d0/d0;->m:Lcom/thinkup/core/common/d0/d0;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/thinkup/core/common/d0/d0;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/d0;->m:Lcom/thinkup/core/common/d0/d0;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/thinkup/core/common/d0/d0;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/d0;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/d0;->m:Lcom/thinkup/core/common/d0/d0;

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d0/d0;->m:Lcom/thinkup/core/common/d0/d0;

    return-object p0
.end method

.method private declared-synchronized d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/dqo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 203
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Lcom/thinkup/core/common/dm/dqo;

    invoke-direct {v1}, Lcom/thinkup/core/common/dm/dqo;-><init>()V

    .line 208
    const-string v2, "key"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/dqo;->m(Ljava/lang/String;)V

    .line 209
    const-string v2, "type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/dqo;->n(Ljava/lang/String;)V

    .line 210
    const-string v2, "value"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/dqo;->o(Ljava/lang/String;)V

    .line 211
    const-string v2, "lastupdatetime"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/dqo;->d(Ljava/lang/String;)V

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 217
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized m(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 226
    monitor-exit p0

    return-void

    .line 228
    :cond_0
    :try_start_1
    const-string v0, "lastupdatetime< ? and type = ?"

    .line 229
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sdkconfig"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object p1, Lcom/thinkup/core/common/dm/dqo$d;->d:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 235
    :catch_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sdkconfig"

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "key"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "key=? AND type=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    aput-object p2, v4, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 117
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return v8

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_1
    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sdkconfig"

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "key"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "key=? AND type=? AND lastupdatetime=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    aput-object p3, v4, v8

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return v8

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_1
    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized n(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/dqo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sdkconfig"

    const-string v4, "type = ?"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v5, v3

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

    .line 345
    :try_start_1
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/d0;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 358
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 345
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_2

    goto :goto_1

    :catch_0
    move-object p1, v0

    .line 351
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    .line 358
    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 360
    :cond_1
    throw v0

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_2

    :goto_1
    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    .line 361
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/dqo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sdkconfig"

    const-string v4, "key = ? and type = ? and lastupdatetime = ?"

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const/4 p1, 0x1

    aput-object p3, v5, p1

    const/4 p1, 0x2

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

    .line 249
    :try_start_1
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/d0;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 262
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 249
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_2

    goto :goto_1

    :catch_0
    move-object p1, v0

    .line 255
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    .line 262
    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_1
    throw p2

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_2

    :goto_1
    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    .line 265
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 184
    :try_start_0
    sget-object v0, Lcom/thinkup/core/common/dm/dqo$d;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/core/common/d0/d0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/dqo;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dqo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/dm/dqo;->o(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/d0/d0;->d(Lcom/thinkup/core/common/dm/dqo;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 189
    :cond_0
    monitor-exit p0

    return-void

    .line 191
    :cond_1
    :try_start_1
    new-instance v0, Lcom/thinkup/core/common/dm/dqo;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/dqo;-><init>()V

    .line 192
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/dqo;->d(Ljava/lang/String;)V

    .line 193
    const-string p2, "1"

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/dqo;->o(Ljava/lang/String;)V

    .line 194
    sget-object p2, Lcom/thinkup/core/common/dm/dqo$d;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/dqo;->n(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/dqo;->m(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/d0/d0;->d(Lcom/thinkup/core/common/dm/dqo;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/dqo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sdkconfig"

    const-string v4, "key != ? and type = ?"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v5, v3

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

    .line 314
    :try_start_1
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/d0;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 327
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 314
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_2

    goto :goto_1

    :catch_0
    move-object p1, v0

    .line 320
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    .line 327
    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 329
    :cond_1
    throw p2

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_2

    :goto_1
    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    .line 330
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 100
    monitor-exit p0

    return v1

    .line 103
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "sdkconfig"

    const-string v3, "key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 105
    :catchall_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 51
    monitor-exit p0

    return-wide v1

    .line 55
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string v3, "key"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v3, "type"

    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v3, "value"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p2, "lastupdatetime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p3}, Lcom/thinkup/core/common/d0/d0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    const-string p2, "key = ? AND type = ?"

    .line 62
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "sdkconfig"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object p3, v5, p1

    invoke-virtual {v3, v4, v0, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "sdkconfig"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 71
    :catch_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/dqo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sdkconfig"

    const-string v4, "key = ? and type = ?"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v5, v3

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

    .line 281
    :try_start_1
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/d0;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 294
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 281
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_2

    goto :goto_1

    :catch_0
    move-object p1, v0

    .line 287
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    .line 294
    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_1
    throw p2

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_2

    :goto_1
    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    .line 297
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0
.end method
