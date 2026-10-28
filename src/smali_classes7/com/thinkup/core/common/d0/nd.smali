.class public Lcom/thinkup/core/common/d0/nd;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/nd$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/d/mm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:Lcom/thinkup/core/common/d0/nd;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    .line 16
    const-string p1, "nd"

    iput-object p1, p0, Lcom/thinkup/core/common/d0/nd;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/nd;
    .locals 2

    .line 25
    sget-object v0, Lcom/thinkup/core/common/d0/nd;->m:Lcom/thinkup/core/common/d0/nd;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/thinkup/core/common/d0/mo;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/nd;->m:Lcom/thinkup/core/common/d0/nd;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/thinkup/core/common/d0/nd;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/nd;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/nd;->m:Lcom/thinkup/core/common/d0/nd;

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d0/nd;->m:Lcom/thinkup/core/common/d0/nd;

    return-object p0
.end method

.method private o(Ljava/lang/String;)Z
    .locals 10

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/nd;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "video_res_cache_info"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "video_url"

    aput-object v5, v4, v1

    const-string v5, "video_url=?"

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 206
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 207
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 213
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1
.end method

.method private q()V
    .locals 8

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/nd;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_res_cache_info"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 9

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/nd;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_res_cache_info"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "sum(download_size)"

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/d/mm;
    .locals 9

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/nd;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "video_res_cache_info"

    const-string v4, "video_url=?"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    new-instance v2, Lcom/thinkup/core/common/d/mm;

    invoke-direct {v2}, Lcom/thinkup/core/common/d/mm;-><init>()V

    .line 69
    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/d/mm;->d(Ljava/lang/String;)V

    .line 70
    const-string p1, "file_path"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/d/mm;->m(Ljava/lang/String;)V

    .line 71
    const-string p1, "ready_rate"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/d/mm;->d(I)V

    .line 72
    const-string p1, "download_size"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/d/mm;->m(J)V

    .line 73
    const-string p1, "total_size"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/d/mm;->d(J)V

    .line 74
    const-string p1, "update_time"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/d/mm;->n(J)V

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const-string v1, "video_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "file_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p2, "ready_rate"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {v0, p2, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string p2, "download_size"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const-string p2, "total_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string p2, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/nd;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 49
    const-string p2, "video_url = ? "

    .line 50
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/nd;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "video_res_cache_info"

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    invoke-virtual {p3, p4, v0, p2, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/nd;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "video_res_cache_info"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    monitor-exit p0

    return-void

    .line 37
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final m()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/d/mm;",
            ">;"
        }
    .end annotation

    .line 123
    const-string v0, "update_time"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/nd;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "video_res_cache_info"

    const-string v9, "update_time DESC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 136
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 139
    :cond_0
    new-instance v3, Lcom/thinkup/core/common/d/mm;

    invoke-direct {v3}, Lcom/thinkup/core/common/d/mm;-><init>()V

    .line 140
    const-string v7, "video_url"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/thinkup/core/common/d/mm;->d(Ljava/lang/String;)V

    .line 141
    const-string v7, "file_path"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/thinkup/core/common/d/mm;->m(Ljava/lang/String;)V

    .line 142
    const-string v7, "ready_rate"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/thinkup/core/common/d/mm;->d(I)V

    .line 143
    const-string v7, "download_size"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/thinkup/core/common/d/mm;->m(J)V

    .line 144
    const-string v7, "total_size"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/thinkup/core/common/d/mm;->d(J)V

    .line 145
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/thinkup/core/common/d/mm;->n(J)V

    .line 146
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_0

    .line 150
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/nd;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "video_res_cache_info"

    const-string v7, "update_time<=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_1
    const/4 v2, 0x0

    :catchall_2
    if-eqz v2, :cond_2

    .line 162
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v1, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    const-string v1, "video_url = ? "

    .line 95
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/nd;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "video_res_cache_info"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/nd;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_res_cache_info"

    const-string v2, "video_url=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
