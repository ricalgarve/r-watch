.class public final Lcom/smartdigimkt/a7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/smartdigimkt/a7/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a7/q;->f:Lcom/smartdigimkt/a7/t;

    iput p2, p0, Lcom/smartdigimkt/a7/q;->a:I

    iput-object p3, p0, Lcom/smartdigimkt/a7/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/a7/q;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartdigimkt/a7/q;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/smartdigimkt/a7/q;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lcom/smartdigimkt/a7/q;->a:I

    .line 2
    iget-object v2, v1, Lcom/smartdigimkt/a7/q;->b:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lcom/smartdigimkt/a7/q;->c:Ljava/lang/String;

    .line 4
    iget-object v4, v1, Lcom/smartdigimkt/a7/q;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/smartdigimkt/a7/q;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/smartdigimkt/a7/q;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/smartdigimkt/a7/q;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    invoke-static {v7}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v1, Lcom/smartdigimkt/a7/q;->e:Ljava/lang/String;

    .line 8
    iget-object v9, v1, Lcom/smartdigimkt/a7/q;->f:Lcom/smartdigimkt/a7/t;

    .line 9
    iget-object v9, v9, Lcom/smartdigimkt/a7/t;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v9

    invoke-static {v9}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/i;

    move-result-object v9

    monitor-enter v9

    .line 12
    :try_start_0
    invoke-virtual {v9}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_1

    monitor-exit v9

    return-void

    :cond_1
    const/4 v10, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v9}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "request_info"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    const/16 v13, 0x3e8

    if-lt v12, v13, :cond_3

    .line 20
    invoke-virtual {v9}, Lcom/smartdigimkt/m6/i;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v10, :cond_2

    .line 27
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_0
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-object v11, v10

    :catch_2
    if-eqz v11, :cond_4

    .line 27
    :cond_3
    :goto_2
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    :catch_3
    :cond_4
    :try_start_6
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 38
    const-string v12, "id"

    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v7, "req_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string v0, "req_url"

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "req_head"

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "req_content"

    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v0, "extra"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "request_info"

    invoke-virtual {v0, v2, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v9

    goto :goto_3

    .line 47
    :catch_4
    monitor-exit v9

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 48
    monitor-exit v9

    throw v0
.end method
