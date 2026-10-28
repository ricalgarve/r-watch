.class public final Lcom/smartdigimkt/b8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/smartdigimkt/c8/a;

.field public final synthetic c:Lcom/smartdigimkt/b8/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b8/d;Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b8/c;->c:Lcom/smartdigimkt/b8/d;

    iput-object p2, p0, Lcom/smartdigimkt/b8/c;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/smartdigimkt/b8/c;->b:Lcom/smartdigimkt/c8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b8/c;->c:Lcom/smartdigimkt/b8/d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/m6/e;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/e;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/b8/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AP_SY"

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_0

    monitor-exit v1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v7, "key"

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v7, "type"

    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v7, "value"

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v3, "lastupdatetime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m6/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    const-string v3, "key = ? AND type = ?"

    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "sdkconfig"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v2, v9, v6

    const/4 v2, 0x1

    aput-object v4, v9, v2

    invoke-virtual {v7, v8, v5, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    .line 21
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "sdkconfig"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_0

    .line 23
    :catch_0
    monitor-exit v1

    .line 24
    :goto_0
    const-string v1, "sdm_adx_rp_sdk"

    const-string v2, "EU_INFO"

    iget-object v3, p0, Lcom/smartdigimkt/b8/c;->b:Lcom/smartdigimkt/c8/a;

    if-eqz v3, :cond_2

    .line 25
    iget v6, v3, Lcom/smartdigimkt/c8/a;->k:I

    .line 26
    :cond_2
    invoke-static {v0, v1, v2, v6}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    throw v0
.end method
