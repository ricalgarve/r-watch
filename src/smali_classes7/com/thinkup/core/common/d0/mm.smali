.class public Lcom/thinkup/core/common/d0/mm;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/mm$m;,
        Lcom/thinkup/core/common/d0/mm$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/d0/mm;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.thinkup.core.common.d0.mm"

.field private static m:Lcom/thinkup/core/common/d0/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mm;
    .locals 2

    .line 34
    sget-object v0, Lcom/thinkup/core/common/d0/mm;->m:Lcom/thinkup/core/common/d0/mm;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/thinkup/core/common/d0/mm;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/mm;->m:Lcom/thinkup/core/common/d0/mm;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/thinkup/core/common/d0/mm;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/mm;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/mm;->m:Lcom/thinkup/core/common/d0/mm;

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d0/mm;->m:Lcom/thinkup/core/common/d0/mm;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mm;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "notice_url_fail_info"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v3, v0

    const-string v4, "id=?"

    new-array v5, v9, [Ljava/lang/String;

    aput-object p1, v5, v0

    const-string v6, "id"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 90
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v9

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0
.end method

.method private declared-synchronized m()V
    .locals 3

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mm;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 47
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mm;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "notice_url_fail_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 52
    :catch_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/thinkup/core/common/dm/dnd;)J
    .locals 8

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mm;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 60
    const-string v3, "id"

    iget-object v4, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v3, "req_type"

    iget v4, p1, Lcom/thinkup/core/common/dm/dnd;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    const-string v3, "req_url"

    iget-object v4, p1, Lcom/thinkup/core/common/dm/dnd;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "req_head"

    iget-object v4, p1, Lcom/thinkup/core/common/dm/dnd;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v3, "first_fail_time"

    iget-wide v4, p1, Lcom/thinkup/core/common/dm/dnd;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v3, "offer_out_date_time"

    iget-wide v4, p1, Lcom/thinkup/core/common/dm/dnd;->d0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    const-string v3, "retry_count"

    iget v4, p1, Lcom/thinkup/core/common/dm/dnd;->dd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    iget-object v3, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/thinkup/core/common/d0/mm;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    const-string v3, "id = ? "

    .line 70
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mm;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "notice_url_fail_info"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    .line 72
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mm;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "notice_url_fail_info"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 79
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 56
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

.method public final declared-synchronized d()Lcom/thinkup/core/common/d0/mm$d;
    .locals 12

    monitor-enter p0

    .line 118
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/d0/mm$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/d0/mm$d;-><init>()V

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 120
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 121
    iput-object v1, v0, Lcom/thinkup/core/common/d0/mm$d;->d:Ljava/util/List;

    .line 122
    iput-object v3, v0, Lcom/thinkup/core/common/d0/mm$d;->m:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 126
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mm;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "notice_url_fail_info"

    const-string v11, "first_fail_time"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    new-instance v5, Lcom/thinkup/core/common/dm/dnd;

    invoke-direct {v5}, Lcom/thinkup/core/common/dm/dnd;-><init>()V

    .line 134
    const-string v6, "id"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    .line 135
    const-string v6, "req_type"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/thinkup/core/common/dm/dnd;->m:I

    .line 136
    const-string v6, "req_url"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/thinkup/core/common/dm/dnd;->o:Ljava/lang/String;

    .line 137
    const-string v6, "req_head"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/thinkup/core/common/dm/dnd;->n:Ljava/lang/String;

    .line 138
    const-string v6, "first_fail_time"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/thinkup/core/common/dm/dnd;->q:J

    .line 139
    const-string v6, "offer_out_date_time"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/thinkup/core/common/dm/dnd;->d0:J

    .line 140
    const-string v6, "retry_count"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/thinkup/core/common/dm/dnd;->dd:I

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/thinkup/core/common/dm/dnd;->d0:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 144
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v6, v5, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/dnd;

    .line 155
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/d0/mm;->m(Lcom/thinkup/core/common/dm/dnd;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 173
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    if-eqz v2, :cond_6

    .line 173
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    if-eqz v2, :cond_6

    goto :goto_2

    .line 166
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    .line 173
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    if-eqz v2, :cond_6

    goto :goto_2

    .line 176
    :cond_6
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final declared-synchronized m(Lcom/thinkup/core/common/dm/dnd;)I
    .locals 6

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mm;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mm;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "notice_url_fail_info"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 111
    :catchall_0
    monitor-exit p0

    return v1

    .line 106
    :cond_1
    :goto_0
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
