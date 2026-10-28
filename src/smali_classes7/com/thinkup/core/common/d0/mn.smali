.class public Lcom/thinkup/core/common/d0/mn;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/mn$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/dm/dnm;",
        ">;"
    }
.end annotation


# static fields
.field private static m:Lcom/thinkup/core/common/d0/mn;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    .line 22
    const-class p1, Lcom/thinkup/core/common/d0/mn;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/d0/mn;->d:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/dm/dnm;)J
    .locals 9

    monitor-enter p0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mn;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 166
    const-string v3, "type"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    const-string v3, "unit_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v3, "click_count"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v3, "show_count"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v3, "expire_time"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    const-string v3, "type = ? and unit_id = ?"

    .line 173
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mn;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "offer_action_record"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    .line 180
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 162
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mn;
    .locals 2

    .line 31
    sget-object v0, Lcom/thinkup/core/common/d0/mn;->m:Lcom/thinkup/core/common/d0/mn;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/thinkup/core/common/d0/mn;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/mn;->m:Lcom/thinkup/core/common/d0/mn;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/thinkup/core/common/d0/mn;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/mn;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/mn;->m:Lcom/thinkup/core/common/d0/mn;

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
    sget-object p0, Lcom/thinkup/core/common/d0/mn;->m:Lcom/thinkup/core/common/d0/mn;

    return-object p0
.end method

.method private declared-synchronized d(ILjava/lang/String;)Lcom/thinkup/core/common/dm/dnm;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mn;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_action_record"

    const-string v4, "type=? and unit_id = ?"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object p2, v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 218
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 222
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 223
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    new-instance v2, Lcom/thinkup/core/common/dm/dnm;

    invoke-direct {v2, p1, p2}, Lcom/thinkup/core/common/dm/dnm;-><init>(ILjava/lang/String;)V

    .line 225
    const-string p1, "click_count"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/dm/dnm;->m(I)V

    .line 226
    const-string p1, "show_count"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/dm/dnm;->d(I)V

    .line 227
    const-string p1, "expire_time"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/thinkup/core/common/dm/dnm;->d(J)V

    .line 228
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 244
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 229
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 244
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-object v1, v0

    :catchall_1
    if-eqz v1, :cond_4

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 237
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    .line 244
    :goto_0
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_3
    throw p1

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_4

    :goto_1
    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 247
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized d(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/dnm;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 67
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 74
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mn;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "offer_action_record"

    const-string v5, "type = ? and expire_time > ?"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 76
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    new-instance v2, Lcom/thinkup/core/common/dm/dnm;

    const-string v3, "unit_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/thinkup/core/common/dm/dnm;-><init>(ILjava/lang/String;)V

    .line 78
    const-string v3, "click_count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/dnm;->m(I)V

    .line 79
    const-string v3, "show_count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/dnm;->d(I)V

    .line 80
    const-string v3, "expire_time"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/dm/dnm;->d(J)V

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 96
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 89
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    .line 96
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private declared-synchronized d(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/dnm;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/thinkup/core/common/d0/mn;->m(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 110
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    .line 111
    invoke-interface {p1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 116
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mn;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "offer_action_record"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "adsource_id IN ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/mn;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ") and type = ? and expire_time > ?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 116
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 121
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    new-instance p1, Lcom/thinkup/core/common/dm/dnm;

    const-string v2, "unit_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lcom/thinkup/core/common/dm/dnm;-><init>(ILjava/lang/String;)V

    .line 123
    const-string v2, "click_count"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/dm/dnm;->m(I)V

    .line 124
    const-string v2, "show_count"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/dm/dnm;->d(I)V

    .line 125
    const-string v2, "expire_time"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/thinkup/core/common/dm/dnm;->d(J)V

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 141
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 134
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    .line 141
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private declared-synchronized d(ILjava/lang/String;II)V
    .locals 0

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/d0/mn;->d(ILjava/lang/String;)Lcom/thinkup/core/common/dm/dnm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->o()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/dnm;->m(I)V

    .line 45
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->n()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/dnm;->d(I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/mn;->d(Lcom/thinkup/core/common/dm/dnm;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized d(ILjava/lang/String;J)V
    .locals 0

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/d0/mn;->d(ILjava/lang/String;)Lcom/thinkup/core/common/dm/dnm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1, p3, p4}, Lcom/thinkup/core/common/dm/dnm;->d(J)V

    .line 55
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/mn;->d(Lcom/thinkup/core/common/dm/dnm;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1274
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mn;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "offer_action_record"

    const-string v3, "adsource_id = ? and type = ? and unit_id = ?"

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    .line 1275
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object p3, v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1274
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1277
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1281
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/d0/mn;->m(Ljava/lang/String;ILjava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized m(Ljava/lang/String;ILjava/lang/String;)J
    .locals 5

    monitor-enter p0

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mn;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 185
    monitor-exit p0

    return-wide v1

    .line 188
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 189
    const-string v3, "adsource_id"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string p1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    const-string p1, "unit_id"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/d0/mn;->d(ILjava/lang/String;)Lcom/thinkup/core/common/dm/dnm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    const-string p2, "click_count"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->o()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    const-string p2, "show_count"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string p2, "expire_time"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnm;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 198
    :cond_1
    const-string p1, "click_count"

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string p1, "show_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    const-string p1, "expire_time"

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mn;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "offer_action_record"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 209
    :catch_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static m(I)Ljava/lang/String;
    .locals 3

    if-lez p0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p0, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v2, p0, :cond_0

    .line 154
    const-string v1, ",?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No placeholders"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m(ILjava/lang/String;)Z
    .locals 9

    .line 254
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mn;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v4, v8

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 254
    const-string v1, "offer_action_record"

    const/4 v2, 0x0

    const-string v3, "type = ? and unit_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 258
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 259
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 263
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return v8
.end method

.method private n(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 9

    .line 274
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mn;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v4, v8

    .line 275
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 274
    const-string v1, "offer_action_record"

    const/4 v2, 0x0

    const-string v3, "adsource_id = ? and type = ? and unit_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 276
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    :cond_0
    if-eqz p1, :cond_1

    .line 281
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v8
.end method
