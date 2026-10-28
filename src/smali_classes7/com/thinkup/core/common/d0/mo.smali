.class public Lcom/thinkup/core/common/d0/mo;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/mo$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/d/md;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:Lcom/thinkup/core/common/d0/mo; = null

.field private static final n:I = 0x1f4


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    .line 28
    const-class p1, Lcom/thinkup/core/common/d0/mo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/d0/mo;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mo;
    .locals 2

    .line 37
    sget-object v0, Lcom/thinkup/core/common/d0/mo;->m:Lcom/thinkup/core/common/d0/mo;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/thinkup/core/common/d0/mo;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/mo;->m:Lcom/thinkup/core/common/d0/mo;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/thinkup/core/common/d0/mo;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/mo;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/mo;->m:Lcom/thinkup/core/common/d0/mo;

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
    sget-object p0, Lcom/thinkup/core/common/d0/mo;->m:Lcom/thinkup/core/common/d0/mo;

    return-object p0
.end method

.method private declared-synchronized d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 70
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    add-int/lit16 v2, v1, 0x1f4

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 72
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "bid_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-lez v4, :cond_1

    .line 78
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    const-string v5, "?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 82
    :cond_2
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "offer_data_cache"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    .line 92
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    const-string v0, "Error_SQL_DELETE_2"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
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

.method private declared-synchronized q(Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 332
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "placement_id"

    aput-object v4, v3, v0

    const-string v4, "bid_id=?"

    new-array v5, v9, [Ljava/lang/String;

    aput-object p1, v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 338
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 339
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 345
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340
    :cond_0
    monitor-exit p0

    return v9

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_2

    .line 345
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

    .line 348
    :cond_2
    :goto_1
    monitor-exit p0

    return v0
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/thinkup/core/common/dm/oo;)I
    .locals 6

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p1, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/d0/mo;->q(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 136
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 137
    const-string v1, "bid_result"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "bid_id = ? "

    .line 140
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "offer_data_cache"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 149
    :catchall_0
    :cond_0
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/thinkup/core/common/dm/oo;)J
    .locals 7

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    const-string v3, "placement_id"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p1, "adsource_id"

    iget-object v3, p2, Lcom/thinkup/core/common/dm/oo;->dq:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string p1, "network_firm_id"

    iget v3, p2, Lcom/thinkup/core/common/dm/oo;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string p1, "bid_id"

    iget-object v3, p2, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string p1, "bid_result"

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p1, "out_date_timestamp"

    iget-wide v3, p2, Lcom/thinkup/core/common/dm/oo;->d0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    iget-object p1, p2, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/mo;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    const-string p1, "bid_id = ? "

    .line 115
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "offer_data_cache"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v3, v4, v0, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    .line 117
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "offer_data_cache"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 124
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 98
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

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 216
    monitor-exit p0

    return-wide v1

    .line 219
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 220
    const-string v3, "offer_data"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/mo;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 223
    const-string p2, "bid_id = ? "

    .line 224
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "offer_data_cache"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v0, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    .line 226
    :cond_1
    monitor-exit p0

    return-wide v1

    .line 233
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

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 49
    :try_start_0
    const-string v0, "bid_id = ? "

    .line 50
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    const-string v0, "Error_SQL_DELETE"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    .line 237
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 238
    monitor-exit p0

    return-wide v1

    .line 241
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 242
    const-string v3, "vast_parse_result"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/mo;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 245
    const-string p2, "bid_id = ? "

    .line 246
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "offer_data_cache"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v0, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    .line 248
    :cond_1
    monitor-exit p0

    return-wide v1

    .line 255
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

.method public final declared-synchronized m(Ljava/lang/String;)Lcom/thinkup/core/common/dm/q0;
    .locals 9

    monitor-enter p0

    .line 160
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/dm/q0;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/q0;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 163
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "placement_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "adsource_id"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "bid_result"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "bid_id"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "out_date_timestamp"

    const/4 v7, 0x4

    aput-object v4, v3, v7

    const-string v4, "placement_id=?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    const-string v2, "bid_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "out_date_timestamp"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-ltz v3, :cond_1

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_1
    const-string v2, "adsource_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v3, "bid_result"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v3}, Lcom/thinkup/core/common/dm/oo;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/oo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 185
    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/dm/q0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/oo;)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 191
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/d0/mo;->d(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 202
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    :catchall_2
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dno;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "offer_data"

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-string v4, "out_date_timestamp"

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const-string v4, "bid_id=?"

    new-array v5, v10, [Ljava/lang/String;

    aput-object p1, v5, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 267
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 268
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 269
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 271
    new-instance v4, Lcom/thinkup/core/common/dm/dno;

    invoke-direct {v4, v1, v2, v3}, Lcom/thinkup/core/common/dm/dno;-><init>(Ljava/lang/String;J)V

    .line 272
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 279
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    :cond_0
    monitor-exit p0

    return-object v4

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_2

    .line 279
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

    .line 282
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 288
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/mo;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    const/4 v3, 0x1

    move v4, v3

    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "vast_parse_result"

    const/4 v9, 0x0

    aput-object v5, v3, v9

    move v5, v4

    const-string v4, "bid_id=?"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 294
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 295
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 296
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 304
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_2

    .line 304
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

    .line 307
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0
.end method
