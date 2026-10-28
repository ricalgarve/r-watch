.class public Lcom/thinkup/core/o/m/q;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/o/m/q$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/o/d/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "PlacementStatisticsDao"

.field private static final m:I = 0x32

.field private static volatile n:Lcom/thinkup/core/o/m/q;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    return-void
.end method

.method private static d(Landroid/database/Cursor;)Lcom/thinkup/core/o/d/d;
    .locals 13

    .line 221
    new-instance v0, Lcom/thinkup/core/o/d/d;

    invoke-direct {v0}, Lcom/thinkup/core/o/d/d;-><init>()V

    .line 222
    const-string v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 223
    const-string v2, "placement_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    const-string v3, "request_id"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    const-string v4, "network_firm_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 226
    const-string v5, "ad_source_id"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 227
    const-string v6, "dsp_id"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 228
    const-string v7, "price"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 229
    const-string v9, "record_time"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 230
    const-string v11, "ps_id"

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 231
    const-string v12, "segment_id"

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 233
    invoke-virtual {v0, v1}, Lcom/thinkup/core/o/d/d;->n(I)V

    .line 234
    invoke-virtual {v0, v2}, Lcom/thinkup/core/o/d/d;->q(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v3}, Lcom/thinkup/core/o/d/d;->d(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v4}, Lcom/thinkup/core/o/d/d;->m(I)V

    .line 237
    invoke-virtual {v0, v5}, Lcom/thinkup/core/o/d/d;->m(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v6}, Lcom/thinkup/core/o/d/d;->n(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v7, v8}, Lcom/thinkup/core/o/d/d;->d(D)V

    .line 240
    invoke-virtual {v0, v9, v10}, Lcom/thinkup/core/o/d/d;->d(J)V

    .line 241
    invoke-virtual {v0, v11}, Lcom/thinkup/core/o/d/d;->o(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, p0}, Lcom/thinkup/core/o/d/d;->d(I)V

    return-object v0
.end method

.method public static d()Lcom/thinkup/core/o/m/q;
    .locals 3

    .line 63
    sget-object v0, Lcom/thinkup/core/o/m/q;->n:Lcom/thinkup/core/o/m/q;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/thinkup/core/o/m/q;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/thinkup/core/o/m/q;->n:Lcom/thinkup/core/o/m/q;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/thinkup/core/o/m/q;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkup/core/o/m/q;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/o/m/q;->n:Lcom/thinkup/core/o/m/q;

    .line 68
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/o/m/q;->n:Lcom/thinkup/core/o/m/q;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    .line 133
    invoke-virtual {p0}, Lcom/thinkup/core/o/m/q;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "placement_id"

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const-string v3, "request_id"

    const/4 v9, 0x1

    aput-object v3, v2, v9

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v8

    aput-object p2, v4, v9

    .line 136
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 133
    const-string v1, "user_value_placement"

    const-string v3, "placement_id=? AND request_id=? AND type=?"

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

    return v9

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v8
.end method


# virtual methods
.method public final declared-synchronized d(ILjava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/o/d/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x0

    .line 196
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/thinkup/core/o/m/q;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 199
    const-string v5, "type = ? AND placement_id = ?"

    const/4 v3, 0x2

    .line 200
    new-array v6, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 p1, 0x1

    aput-object p2, v6, p1

    .line 202
    const-string v9, "record_time DESC"

    .line 203
    const-string v3, "user_value_placement"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 206
    invoke-static {p1}, Lcom/thinkup/core/o/m/q;->d(Landroid/database/Cursor;)Lcom/thinkup/core/o/d/d;

    move-result-object p2

    .line 208
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 214
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 214
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_2
    throw p2

    :catch_0
    move-object p1, v1

    :catch_1
    if-eqz p1, :cond_3

    .line 214
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 217
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;IJI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/o/d/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 151
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move/from16 v7, p2

    if-ne v7, v1, :cond_0

    .line 160
    :try_start_1
    const-string v1, "placement_id = ? AND record_time > ? AND price > ?"

    .line 161
    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v4

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "0"

    aput-object v3, v5, v2

    move-object v13, v5

    :goto_0
    move-object v12, v1

    goto :goto_1

    .line 163
    :cond_0
    const-string v1, "placement_id = ? AND segment_id = ? AND record_time > ? AND price > ?"

    const/4 v8, 0x4

    .line 164
    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const-string v2, "0"

    aput-object v2, v8, v5

    move-object v13, v8

    goto :goto_0

    .line 167
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/thinkup/core/o/m/q;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "user_value_placement"

    .line 172
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 167
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 176
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    invoke-static {v6}, Lcom/thinkup/core/o/m/q;->d(Landroid/database/Cursor;)Lcom/thinkup/core/o/d/d;

    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    .line 187
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 187
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_3
    throw v0

    :catch_0
    if-eqz v6, :cond_4

    .line 187
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d(Lcom/thinkup/core/o/d/d;)V
    .locals 22

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/o/d/d;->dq()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 77
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/o/d/d;->do()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/o/d/d;->m()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/thinkup/core/o/m/q;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 83
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 84
    const-string v5, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v5, "placement_id"

    invoke-virtual {v12, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v5, "request_id"

    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v5, "ad_source_id"

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/o/d/d;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v5, "network_firm_id"

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/o/d/d;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v5, "dsp_id"

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/o/d/d;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v5, "price"

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/o/d/d;->d0()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 91
    const-string v5, "record_time"

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/o/d/d;->dd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    const-string v5, "ps_id"

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/o/d/d;->dm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v5, "segment_id"

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/o/d/d;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lcom/thinkup/core/o/m/q;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "user_value_placement"

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/String;

    const-string v6, "placement_id"

    const/16 v21, 0x0

    aput-object v6, v15, v21

    const-string v6, "request_id"

    const/4 v7, 0x1

    aput-object v6, v15, v7

    const-string v16, "placement_id=? AND request_id=? AND type=?"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/String;

    aput-object v2, v8, v21

    aput-object v3, v8, v7

    .line 1136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v8

    .line 1133
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1138
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_0

    .line 1139
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 98
    const-string v4, "placement_id = ? AND request_id = ? AND type = ?"

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/thinkup/core/o/m/q;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "user_value_placement"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v21

    aput-object v3, v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v8, v9, v12, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v8, :cond_1

    .line 1143
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_1
    const-string v3, "type = ? AND placement_id = ?"

    .line 104
    new-array v8, v5, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v21

    aput-object v2, v8, v7

    .line 106
    const-string v11, "record_time ASC"

    .line 107
    const-string v5, "user_value_placement"

    new-array v6, v7, [Ljava/lang/String;

    const-string v0, "record_time"

    aput-object v0, v6, v21

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v0, v7

    move-object v7, v3

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/16 v5, 0x32

    if-le v3, v5, :cond_3

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    .line 115
    const-string v3, "record_time"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    cmp-long v3, v7, v5

    if-eqz v3, :cond_3

    .line 118
    const-string v3, "record_time = ?"

    .line 119
    const-string v5, "user_value_placement"

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v21

    invoke-virtual {v4, v5, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    :cond_3
    const-string v0, "user_value_placement"

    invoke-virtual {v4, v0, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    .line 127
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_4
    throw v0

    :catch_1
    :goto_2
    if-eqz v1, :cond_5

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    .line 130
    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 249
    :try_start_0
    const-string v0, "placement_id = ?"

    const/4 v1, 0x1

    .line 250
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 251
    invoke-virtual {p0}, Lcom/thinkup/core/o/m/q;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 252
    const-string v2, "user_value_placement"

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 255
    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d([Ljava/lang/String;Ljava/lang/String;)[D
    .locals 11

    monitor-enter p0

    const/4 v0, 0x2

    .line 281
    :try_start_0
    new-array v0, v0, [D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 283
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/o/m/q;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p2

    .line 284
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 286
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    aput-wide v2, v0, p1

    const/4 p1, 0x1

    .line 287
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    int-to-double v2, p2

    aput-wide v2, v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_2

    .line 292
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    if-eqz v1, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
