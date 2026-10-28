.class public final Lcom/smartdigimkt/j6/c;
.super Lcom/smartdigimkt/j6/d;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/j6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/j6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    move-object p1, p0

    .line 3
    iput-boolean p6, p1, Lcom/smartdigimkt/j6/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/j6/b;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j6/c;->e:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/smartdigimkt/j6/d;->d:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object v3

    .line 3
    iget-wide v3, v3, Lcom/smartdigimkt/j6/k;->j:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j6/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/j6/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/j6/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/m6/j;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/j;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/j6/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/j6/d;->a:Ljava/lang/String;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-nez v5, :cond_0

    monitor-exit v1

    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 14
    const-string v7, "inspect_id"

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v7, "inspect_name"

    invoke-static {v4}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v4, "inspect_result"

    if-eqz v0, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    const-string v4, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/m6/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    const-string v4, "inspect_id = ? "

    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "inspect_info"

    new-array v9, v6, [Ljava/lang/String;

    aput-object v3, v9, v2

    invoke-virtual {v7, v8, v5, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    .line 23
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "inspect_info"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_1

    .line 26
    :catch_0
    monitor-exit v1

    :goto_1
    move v5, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    throw v0

    :cond_3
    move v5, v2

    :goto_2
    move v8, v0

    .line 32
    new-instance v2, Lcom/smartdigimkt/j6/b;

    iget-object v3, p0, Lcom/smartdigimkt/j6/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/j6/d;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Lcom/smartdigimkt/j6/d;->d:J

    :goto_3
    move-wide v6, v0

    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/smartdigimkt/j6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    return-object v2
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
