.class public Lcom/thinkup/core/common/d0/dq;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/dq$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/dm/d0q;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.thinkup.core.common.d0.dq"

.field private static m:Lcom/thinkup/core/common/d0/dq;


# instance fields
.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lcom/thinkup/core/common/d0/dq;->n:I

    return-void
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/dm/d0q;)J
    .locals 12

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dq;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 54
    monitor-exit p0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dq;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "request_info"

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

    .line 60
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v5, p0, Lcom/thinkup/core/common/d0/dq;->n:I

    if-lt v0, v5, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/thinkup/core/common/d0/dq;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v4, :cond_3

    .line 68
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

    .line 75
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

    .line 78
    :catch_3
    :cond_3
    :goto_2
    :try_start_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string v4, "id"

    iget-object v5, p1, Lcom/thinkup/core/common/dm/d0q;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v4, "req_type"

    iget v5, p1, Lcom/thinkup/core/common/dm/d0q;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v4, "req_url"

    iget-object v5, p1, Lcom/thinkup/core/common/dm/d0q;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v4, "req_head"

    iget-object v5, p1, Lcom/thinkup/core/common/dm/d0q;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v4, "req_content"

    iget-object v5, p1, Lcom/thinkup/core/common/dm/d0q;->q:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v4, "time"

    iget-wide v5, p1, Lcom/thinkup/core/common/dm/d0q;->d0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string v4, "extra"

    iget-object p1, p1, Lcom/thinkup/core/common/dm/d0q;->dd:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dq;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "request_info"

    invoke-virtual {p1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-wide v0

    .line 90
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

.method private static d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/dq;
    .locals 2

    .line 32
    sget-object v0, Lcom/thinkup/core/common/d0/dq;->m:Lcom/thinkup/core/common/d0/dq;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/thinkup/core/common/d0/dq;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/dq;->m:Lcom/thinkup/core/common/d0/dq;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/thinkup/core/common/d0/dq;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/dq;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/dq;->m:Lcom/thinkup/core/common/d0/dq;

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d0/dq;->m:Lcom/thinkup/core/common/d0/dq;

    return-object p0
.end method

.method private declared-synchronized d(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d0q;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dq;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "request_info"

    const-string v8, "time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 111
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    new-instance v2, Lcom/thinkup/core/common/dm/d0q;

    invoke-direct {v2}, Lcom/thinkup/core/common/dm/d0q;-><init>()V

    .line 116
    const-string v3, "id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkup/core/common/dm/d0q;->d:Ljava/lang/String;

    .line 117
    const-string v3, "req_type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/thinkup/core/common/dm/d0q;->m:I

    .line 118
    const-string v3, "req_url"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkup/core/common/dm/d0q;->o:Ljava/lang/String;

    .line 119
    const-string v3, "req_head"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkup/core/common/dm/d0q;->n:Ljava/lang/String;

    .line 120
    const-string v3, "req_content"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkup/core/common/dm/d0q;->q:Ljava/lang/String;

    .line 121
    const-string v3, "time"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/thinkup/core/common/dm/d0q;->d0:J

    .line 122
    const-string v3, "extra"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkup/core/common/dm/d0q;->dd:Ljava/lang/String;

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 142
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 127
    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    .line 142
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_5

    goto :goto_2

    :catch_0
    move-object p1, v0

    .line 135
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_5

    .line 142
    :goto_1
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_4
    throw v0

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_5

    :goto_2
    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 145
    :cond_5
    :goto_3
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dq;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dq;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "request_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 50
    :catch_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized m(Lcom/thinkup/core/common/dm/d0q;)I
    .locals 6

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dq;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dq;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "request_info"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/d0q;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 100
    :catchall_0
    monitor-exit p0

    return v1

    .line 95
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
