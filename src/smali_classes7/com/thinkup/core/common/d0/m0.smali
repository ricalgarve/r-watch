.class public Lcom/thinkup/core/common/d0/m0;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/m0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/dm/ddn;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.thinkup.core.common.d0.m0"

.field private static volatile m:Lcom/thinkup/core/common/d0/m0;


# instance fields
.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    const/16 p1, 0x1f4

    .line 26
    iput p1, p0, Lcom/thinkup/core/common/d0/m0;->n:I

    const p1, -0x61075000

    .line 28
    iput p1, p0, Lcom/thinkup/core/common/d0/m0;->o:I

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;Z)J
    .locals 7

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/m0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 50
    monitor-exit p0

    return-wide v1

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v3, "inspect_id"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v3, "inspect_result"

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string p2, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/m0;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 61
    const-string p2, "inspect_id = ? "

    .line 62
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/m0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "inspect_info"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    invoke-virtual {v3, v5, v0, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    .line 64
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/m0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "inspect_info"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 69
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

.method private static d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/m0;
    .locals 2

    .line 37
    sget-object v0, Lcom/thinkup/core/common/d0/m0;->m:Lcom/thinkup/core/common/d0/m0;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/thinkup/core/common/d0/m0;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/m0;->m:Lcom/thinkup/core/common/d0/m0;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/thinkup/core/common/d0/m0;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/m0;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/m0;->m:Lcom/thinkup/core/common/d0/m0;

    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d0/m0;->m:Lcom/thinkup/core/common/d0/m0;

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/m0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "inspect_info"

    const-string v10, "update_time DESC"

    iget v5, p0, Lcom/thinkup/core/common/d0/m0;->n:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iget v4, p0, Lcom/thinkup/core/common/d0/m0;->n:I

    if-lt v3, v4, :cond_0

    .line 119
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 120
    const-string v3, "update_time"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_3

    .line 135
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    :catchall_0
    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-wide v2, v1

    move-object v1, v0

    .line 128
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 135
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-wide v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_2
    throw v0

    :catch_1
    if-eqz v0, :cond_3

    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v0, p0, Lcom/thinkup/core/common/d0/m0;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    :cond_4
    move-wide v1, v3

    :cond_5
    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    .line 150
    :try_start_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/m0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "inspect_info"

    const-string v4, "update_time<?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :catchall_2
    :cond_6
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 74
    monitor-exit p0

    return v0

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/m0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "inspect_info"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "inspect_id"

    aput-object v4, v3, v0

    const-string v4, "inspect_id=?"

    new-array v5, v9, [Ljava/lang/String;

    aput-object p1, v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 83
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 93
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :cond_1
    monitor-exit p0

    return v9

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_3

    .line 93
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 96
    :cond_3
    :goto_1
    monitor-exit p0

    return v0
.end method

.method private declared-synchronized m()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddn;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/m0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "inspect_info"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 163
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :catchall_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_1

    .line 167
    :try_start_2
    new-instance v3, Lcom/thinkup/core/common/dm/ddn;

    invoke-direct {v3}, Lcom/thinkup/core/common/dm/ddn;-><init>()V

    .line 168
    const-string v4, "inspect_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    const-string v5, "inspect_result"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 175
    const-string v6, "update_time"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 176
    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/dm/ddn;->d(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3, v5}, Lcom/thinkup/core/common/dm/ddn;->d(I)V

    .line 179
    invoke-virtual {v3, v6, v7}, Lcom/thinkup/core/common/dm/ddn;->d(J)V

    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 187
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 202
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    :cond_2
    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_1
    move-object v1, v0

    :catchall_2
    if-eqz v1, :cond_5

    .line 202
    :goto_1
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catch_0
    move-object v1, v0

    .line 195
    :catch_1
    :try_start_6
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_4

    .line 202
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_4
    throw v0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_5

    :goto_2
    goto :goto_1

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 205
    :cond_5
    :goto_3
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized m(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 102
    :try_start_0
    const-string v0, "inspect_id = ? "

    .line 103
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/m0;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "inspect_info"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    monitor-exit p0

    return-void
.end method
