.class public Lcom/thinkup/core/common/nn/d/d/m;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nn/d/d/m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/nn/d/m/d/d/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.thinkup.core.common.nn.d.d.m"

.field private static m:Lcom/thinkup/core/common/nn/d/d/m;


# instance fields
.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    const/16 p1, 0x3e8

    .line 22
    iput p1, p0, Lcom/thinkup/core/common/nn/d/d/m;->n:I

    .line 26
    invoke-direct {p0}, Lcom/thinkup/core/common/nn/d/d/m;->m()I

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/nn/d/d/m;
    .locals 2

    .line 31
    sget-object v0, Lcom/thinkup/core/common/nn/d/d/m;->m:Lcom/thinkup/core/common/nn/d/d/m;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/thinkup/core/common/nn/d/d/m;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nn/d/d/m;->m:Lcom/thinkup/core/common/nn/d/d/m;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/thinkup/core/common/nn/d/d/m;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nn/d/d/m;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/nn/d/d/m;->m:Lcom/thinkup/core/common/nn/d/d/m;

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
    sget-object p0, Lcom/thinkup/core/common/nn/d/d/m;->m:Lcom/thinkup/core/common/nn/d/d/m;

    return-object p0
.end method

.method private declared-synchronized d(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/nn/d/m/d/d/n;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 263
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/common/nn/d/d/m;->d(JZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 44
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "track_request_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 49
    :catch_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized m()I
    .locals 5

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 58
    monitor-exit p0

    return v1

    .line 62
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v2, "is_read"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "track_request_info"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 77
    :try_start_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    monitor-exit p0

    return v1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private declared-synchronized m(Lcom/thinkup/core/common/nn/d/m/d/d/n;)I
    .locals 6

    monitor-enter p0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "track_request_info"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object p1, p1, Lcom/thinkup/core/common/nn/d/m/d/d/n;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 133
    :catchall_0
    monitor-exit p0

    return v1

    .line 128
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


# virtual methods
.method public final declared-synchronized d(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/nn/d/m/d/d/n;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-lez v3, :cond_1

    .line 155
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_1
    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/nn/d/m/d/d/n;

    iget-object v4, v4, Lcom/thinkup/core/common/nn/d/m/d/d/n;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "track_request_info"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "id IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 171
    :catchall_0
    monitor-exit p0

    return v1

    .line 146
    :cond_3
    :goto_1
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

.method public final declared-synchronized d(Lcom/thinkup/core/common/nn/d/m/d/d/n;)J
    .locals 12

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 89
    monitor-exit p0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    .line 94
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "track_request_info"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v5, p0, Lcom/thinkup/core/common/nn/d/d/m;->n:I

    if-lt v0, v5, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/thinkup/core/common/nn/d/d/m;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v4, :cond_3

    .line 103
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :catch_0
    :cond_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-object v4, v3

    :catch_2
    if-eqz v4, :cond_3

    goto :goto_0

    .line 113
    :catch_3
    :cond_3
    :goto_2
    :try_start_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    const-string v4, "id"

    iget-object v5, p1, Lcom/thinkup/core/common/nn/d/m/d/d/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v4, "req_content"

    iget-object p1, p1, Lcom/thinkup/core/common/nn/d/m/d/d/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string p1, "is_read"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string p1, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "track_request_info"

    invoke-virtual {p1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-wide v0

    .line 123
    :catch_4
    monitor-exit p0

    return-wide v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final declared-synchronized d(JZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/nn/d/m/d/d/n;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x0

    .line 189
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create_time"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, " DESC"

    goto :goto_0

    :cond_0
    const-string p3, " ASC"

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "track_request_info"

    const-string v5, "is_read=?"

    const/4 p3, 0x1

    new-array v6, p3, [Ljava/lang/String;

    const-string v0, "0"

    const/4 v11, 0x0

    aput-object v0, v6, v11

    .line 200
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 192
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    .line 203
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    new-instance v2, Lcom/thinkup/core/common/nn/d/m/d/d/n;

    invoke-direct {v2}, Lcom/thinkup/core/common/nn/d/m/d/d/n;-><init>()V

    .line 210
    const-string v3, "id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkup/core/common/nn/d/m/d/d/n;->d:Ljava/lang/String;

    .line 211
    const-string v3, "req_content"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkup/core/common/nn/d/m/d/d/n;->q:Ljava/lang/String;

    .line 212
    const-string v3, "is_ofl"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/nn/d/m/d/d/n;->d(I)V

    .line 213
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v2, v2, Lcom/thinkup/core/common/nn/d/m/d/d/n;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 220
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 221
    const-string v3, "is_read"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "id IN ("

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "?"

    invoke-static {v4, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, ")"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 228
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 230
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "track_request_info"

    new-array v5, v11, [Ljava/lang/String;

    .line 234
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 230
    invoke-virtual {v3, v4, v2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 236
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :try_start_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_2
    move-object v1, p2

    :cond_3
    if-eqz p1, :cond_4

    .line 255
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 242
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_1
    move-object p1, v1

    :catchall_2
    if-eqz p1, :cond_6

    goto :goto_4

    :catch_0
    move-object p1, v1

    .line 248
    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_6

    .line 255
    :goto_3
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_5
    throw p2

    :catch_2
    move-object p1, v1

    :catch_3
    if-eqz p1, :cond_6

    :goto_4
    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    .line 258
    :cond_6
    :goto_5
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized m(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/nn/d/m/d/d/n;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    .line 275
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-lez v4, :cond_1

    .line 277
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_1
    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/nn/d/m/d/d/n;

    iget-object v5, v5, Lcom/thinkup/core/common/nn/d/m/d/d/n;->d:Ljava/lang/String;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 284
    :cond_2
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 285
    const-string v4, "is_read"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    const-string v3, "is_ofl"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/d/m;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "track_request_info"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id IN ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {v3, v4, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 299
    :catchall_0
    monitor-exit p0

    return v1

    .line 268
    :cond_3
    :goto_1
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
