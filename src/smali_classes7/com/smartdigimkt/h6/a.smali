.class public final Lcom/smartdigimkt/h6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/q6/b;

.field public final synthetic c:Lcom/smartdigimkt/h6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/f;Ljava/lang/String;Lcom/smartdigimkt/q6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h6/a;->c:Lcom/smartdigimkt/h6/f;

    iput-object p2, p0, Lcom/smartdigimkt/h6/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/h6/a;->b:Lcom/smartdigimkt/q6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h6/a;->c:Lcom/smartdigimkt/h6/f;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/a;->c:Lcom/smartdigimkt/h6/f;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/h6/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/h6/a;->b:Lcom/smartdigimkt/q6/b;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v5, "placement_id"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "adsource_id"

    iget-object v5, v2, Lcom/smartdigimkt/q6/b;->z:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "network_firm_id"

    iget v5, v2, Lcom/smartdigimkt/q6/b;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string v1, "bid_id"

    iget-object v5, v2, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "bid_result"

    invoke-virtual {v2}, Lcom/smartdigimkt/q6/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "out_date_timestamp"

    iget-wide v5, v2, Lcom/smartdigimkt/q6/b;->r:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    iget-object v1, v2, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    const-string v1, "offer_data"

    iget-object v5, v2, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object v1, v2, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m6/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    const-string v1, "bid_id = ? "

    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "offer_data_cache"

    iget-object v2, v2, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v3, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_1

    .line 30
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_1

    .line 32
    :catch_0
    monitor-exit v0

    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    monitor-exit v0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/h6/a;->c:Lcom/smartdigimkt/h6/f;

    iget-object v1, p0, Lcom/smartdigimkt/h6/a;->b:Lcom/smartdigimkt/q6/b;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    .line 36
    iget-object v0, v1, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    :try_start_3
    iget v0, v1, Lcom/smartdigimkt/q6/b;->p:I

    const/16 v2, 0x43

    if-ne v0, v2, :cond_7

    .line 39
    iget-object v0, v1, Lcom/smartdigimkt/q6/b;->Q:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    :cond_5
    iget-object v2, v1, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    iget v5, v1, Lcom/smartdigimkt/q6/b;->p:I

    invoke-static {v2, v0, v3, v5, v4}, Lcom/smartdigimkt/h6/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/o6/b;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 47
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 49
    iget-wide v4, v1, Lcom/smartdigimkt/q6/b;->r:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;J)V

    .line 50
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    move-result-object v2

    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 52
    iget-wide v3, v1, Lcom/smartdigimkt/q6/b;->r:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 53
    monitor-exit v0

    throw v1
.end method
