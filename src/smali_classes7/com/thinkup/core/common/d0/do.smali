.class public Lcom/thinkup/core/common/d0/do;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/do$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/dm/d00;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "do"

.field private static volatile m:Lcom/thinkup/core/common/d0/do;


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

.method private static d(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 173
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 175
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "columnIndex must >= 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/do;
    .locals 2

    .line 30
    sget-object v0, Lcom/thinkup/core/common/d0/do;->m:Lcom/thinkup/core/common/d0/do;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/thinkup/core/common/d0/do;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/do;->m:Lcom/thinkup/core/common/d0/do;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/thinkup/core/common/d0/do;

    invoke-static {p0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/do;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/do;->m:Lcom/thinkup/core/common/d0/do;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d0/do;->m:Lcom/thinkup/core/common/d0/do;

    return-object p0
.end method

.method private m(Lcom/thinkup/core/common/dm/d00;)Z
    .locals 10

    .line 181
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/do;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "request_id"

    const/4 v9, 0x0

    aput-object v1, v2, v9

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->dd()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 181
    const-string v1, "dyn_wf_ad_source_filter"

    const-string v3, "request_id = ? AND ad_source_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v8

    :cond_0
    if-eqz p1, :cond_1

    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v9
.end method

.method private n(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 77
    const-string v0, "ad_source_id"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    .line 80
    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const-string v4, "count(request_id)"

    const/4 v11, 0x1

    aput-object v4, v5, v11

    .line 81
    const-string v6, "placement_id = ? AND expired_timestamp >= ?"

    .line 82
    new-array v7, v2, [Ljava/lang/String;

    aput-object p1, v7, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v11

    .line 83
    const-string v8, "ad_source_id"

    .line 85
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/do;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "dyn_wf_ad_source_filter"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-static {p1, v0}, Lcom/thinkup/core/common/d0/do;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/d0d;
    .locals 11

    monitor-enter p0

    .line 116
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/dm/d0d;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/dm/d0d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x3

    .line 119
    :try_start_1
    new-array v4, v1, [Ljava/lang/String;

    const-string v2, "ad_source_id"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "match_error_code"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "count(request_id)"

    const/4 v10, 0x2

    aput-object v2, v4, v10

    move v2, v5

    .line 121
    const-string v5, "placement_id = ? AND match_error_code IS NOT NULL AND match_error_code != ? AND expired_timestamp >= ?"

    .line 124
    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v3

    const-string v1, ""

    aput-object v1, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    .line 126
    const-string v7, "ad_source_id,match_error_code"

    .line 128
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/do;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "dyn_wf_ad_source_filter"

    const-string v9, "ad_source_id"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 133
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 134
    const-string v3, "ad_source_id"

    invoke-static {v1, v3}, Lcom/thinkup/core/common/d0/do;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v4, "match_error_code"

    invoke-static {v1, v4}, Lcom/thinkup/core/common/d0/do;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 138
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :cond_0
    new-instance v7, Lcom/thinkup/core/common/dm/d0d$d;

    invoke-direct {v7, v4, v5}, Lcom/thinkup/core/common/dm/d0d$d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/dm/d0d;->d(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 151
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 154
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/do;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/d0d;->m(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final declared-synchronized d(Lcom/thinkup/core/common/dm/d00;)V
    .locals 13

    monitor-enter p0

    if-nez p1, :cond_0

    .line 43
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/do;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 47
    const-string v2, "placement_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "ad_source_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->dd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "match_error_code"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->dm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "expired_timestamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->d0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1181
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/do;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "dyn_wf_ad_source_filter"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "request_id"

    const/4 v12, 0x0

    aput-object v3, v6, v12

    const-string v7, "request_id = ? AND ad_source_id = ?"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    .line 1184
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->dd()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 1181
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1186
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 1187
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 55
    const-string v4, "request_id = ? AND ad_source_id = ?"

    .line 56
    const-string v5, "dyn_wf_ad_source_filter"

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->dd()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v5, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :cond_1
    if-eqz v4, :cond_2

    .line 1191
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_2
    const-string p1, "dyn_wf_ad_source_filter"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 163
    :try_start_0
    const-string v0, "placement_id = ? AND expired_timestamp < ?"

    const/4 v1, 0x2

    .line 164
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 166
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/do;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "dyn_wf_ad_source_filter"

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    monitor-exit p0

    return-void
.end method
