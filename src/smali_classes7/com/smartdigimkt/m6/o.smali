.class public final Lcom/smartdigimkt/m6/o;
.super Lcom/smartdigimkt/m6/b;
.source "SourceFile"


# static fields
.field public static c:Lcom/smartdigimkt/m6/o;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m6/b;-><init>(Lcom/smartdigimkt/m6/d;)V

    .line 2
    const-class p1, Lcom/smartdigimkt/m6/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/m6/o;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/m6/o;->c:Lcom/smartdigimkt/m6/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/m6/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m6/o;->c:Lcom/smartdigimkt/m6/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/m6/o;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/m6/o;-><init>(Lcom/smartdigimkt/m6/d;)V

    sput-object v1, Lcom/smartdigimkt/m6/o;->c:Lcom/smartdigimkt/m6/o;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/smartdigimkt/m6/o;->c:Lcom/smartdigimkt/m6/o;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(ILcom/smartdigimkt/o6/e;Ljava/lang/String;II)Lcom/smartdigimkt/o6/e;
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/m6/o;->a(ILjava/lang/String;)Lcom/smartdigimkt/o6/e;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    iget p1, p2, Lcom/smartdigimkt/o6/e;->e:I

    add-int/2addr p1, p4

    .line 11
    iput p1, p2, Lcom/smartdigimkt/o6/e;->e:I

    .line 12
    iget p1, p2, Lcom/smartdigimkt/o6/e;->d:I

    add-int/2addr p1, p5

    .line 13
    iput p1, p2, Lcom/smartdigimkt/o6/e;->d:I

    .line 14
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m6/o;->a(Lcom/smartdigimkt/o6/e;)V

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    monitor-exit p0

    return-object p2
.end method

.method public final declared-synchronized a(ILcom/smartdigimkt/o6/e;Ljava/lang/String;J)Lcom/smartdigimkt/o6/e;
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/m6/o;->a(ILjava/lang/String;)Lcom/smartdigimkt/o6/e;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    iput-wide p4, p2, Lcom/smartdigimkt/o6/e;->c:J

    .line 17
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m6/o;->a(Lcom/smartdigimkt/o6/e;)V

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    monitor-exit p0

    return-object p2
.end method

.method public final declared-synchronized a(ILjava/lang/String;)Lcom/smartdigimkt/o6/e;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_action_record"

    const-string v4, "type=? and unit_id = ?"

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object p2, v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 95
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 99
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    new-instance v2, Lcom/smartdigimkt/o6/e;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/o6/e;-><init>(ILjava/lang/String;)V

    .line 102
    const-string p1, "click_count"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 103
    iput p1, v2, Lcom/smartdigimkt/o6/e;->e:I

    .line 104
    const-string p1, "show_count"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 105
    iput p1, v2, Lcom/smartdigimkt/o6/e;->d:I

    .line 106
    const-string p1, "expire_time"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 107
    iput-wide p1, v2, Lcom/smartdigimkt/o6/e;->c:J

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-object v2

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-object v1, v0

    :catchall_1
    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 125
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_2

    .line 132
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_2
    throw p1

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_3

    .line 124
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 134
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(I)Ljava/util/ArrayList;
    .locals 10

    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "offer_action_record"

    const-string v5, "type = ?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 27
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Lcom/smartdigimkt/o6/e;

    const-string v3, "unit_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/smartdigimkt/o6/e;-><init>(ILjava/lang/String;)V

    .line 29
    const-string v3, "click_count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 30
    iput v3, v2, Lcom/smartdigimkt/o6/e;->e:I

    .line 31
    const-string v3, "show_count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 32
    iput v3, v2, Lcom/smartdigimkt/o6/e;->d:I

    .line 33
    const-string v3, "expire_time"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 34
    iput-wide v3, v2, Lcom/smartdigimkt/o6/e;->c:J

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 51
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    .line 58
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_1
    throw p1

    :catch_1
    if-eqz v1, :cond_2

    .line 50
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :cond_2
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

.method public final declared-synchronized a(Lcom/smartdigimkt/o6/e;)V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/m6/n;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/m6/n;-><init>(Lcom/smartdigimkt/m6/o;Lcom/smartdigimkt/o6/e;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    const-string v1, "adsource_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string p1, "unit_id"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/m6/o;->a(ILjava/lang/String;)Lcom/smartdigimkt/o6/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    const-string p2, "click_count"

    .line 76
    iget p3, p1, Lcom/smartdigimkt/o6/e;->e:I

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string p2, "show_count"

    .line 79
    iget p3, p1, Lcom/smartdigimkt/o6/e;->d:I

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string p2, "expire_time"

    .line 82
    iget-wide v1, p1, Lcom/smartdigimkt/o6/e;->c:J

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 85
    :cond_1
    const-string p1, "click_count"

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string p1, "show_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string p1, "expire_time"

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "offer_action_record"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
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

.method public final declared-synchronized b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/m6/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smartdigimkt/m6/m;-><init>(Lcom/smartdigimkt/m6/o;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
