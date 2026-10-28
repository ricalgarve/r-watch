.class public final Lcom/smartdigimkt/i3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/smartdigimkt/i3/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartdigimkt/j3/c;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "offer_id = \'"

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/i3/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v2, "offer_id"

    iget-object v3, p1, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "show_num"

    iget v3, p1, Lcom/smartdigimkt/j3/c;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    const-string v2, "show_time"

    iget-wide v3, p1, Lcom/smartdigimkt/j3/c;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    const-string v2, "record_date"

    iget-object v3, p1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "offer_cap"

    iget v3, p1, Lcom/smartdigimkt/j3/c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string v2, "offer_pacing"

    iget-wide v3, p1, Lcom/smartdigimkt/j3/c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object v2, p1, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/i3/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/i3/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "my_offer_cap_pacing"

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_2
    :try_start_6
    iget-object p1, p0, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/i3/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "my_offer_cap_pacing"

    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 31
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/i3/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "offer_id"

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const-string v2, "my_offer_cap_pacing"

    const-string v4, "offer_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
