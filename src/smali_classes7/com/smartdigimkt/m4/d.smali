.class public final Lcom/smartdigimkt/m4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/b;

.field public final synthetic b:Lcom/smartdigimkt/n6/a;

.field public final synthetic c:Lcom/smartdigimkt/l4/g;

.field public final synthetic d:Lcom/smartdigimkt/m4/h;

.field public final synthetic e:Lcom/smartdigimkt/m4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m4/d;->e:Lcom/smartdigimkt/m4/i;

    iput-object p2, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    iput-object p3, p0, Lcom/smartdigimkt/m4/d;->b:Lcom/smartdigimkt/n6/a;

    iput-object p4, p0, Lcom/smartdigimkt/m4/d;->c:Lcom/smartdigimkt/l4/g;

    iput-object p5, p0, Lcom/smartdigimkt/m4/d;->d:Lcom/smartdigimkt/m4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/smartdigimkt/p4/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    sget-object v0, Lcom/smartdigimkt/p4/a;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->initExpressSDK(Lcom/smartdigimkt/o6/b;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/m4/d;->e:Lcom/smartdigimkt/m4/i;

    iget-object v1, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    iget-object v2, p0, Lcom/smartdigimkt/m4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/m4/d;->c:Lcom/smartdigimkt/l4/g;

    iget-object v4, p0, Lcom/smartdigimkt/m4/d;->d:Lcom/smartdigimkt/m4/h;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4, v1}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/p4/a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 15
    sget-object v5, Lcom/smartdigimkt/p4/a;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    .line 16
    invoke-virtual {v5, v1, v2}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->isLocalResourceReady(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/m4/h;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    .line 20
    iget v1, v0, Lcom/smartdigimkt/o6/c;->A:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 21
    iget-boolean v0, v0, Lcom/smartdigimkt/o6/c;->S:Z

    if-nez v0, :cond_a

    .line 22
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/m4/d;->e:Lcom/smartdigimkt/m4/i;

    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/m4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 25
    iget-object v3, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    if-nez v3, :cond_3

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 28
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    monitor-enter v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "offer_data_cache"

    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "vast_parse_result"

    aput-object v8, v7, v4

    const-string v8, "bid_id=?"

    new-array v9, v3, [Ljava/lang/String;

    aput-object v2, v9, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 35
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_4

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :catchall_0
    move-object v2, v0

    :catchall_1
    if-eqz v2, :cond_5

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 50
    :cond_5
    :goto_1
    monitor-exit v1

    move-object v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 54
    :cond_6
    new-instance v1, Lcom/smartdigimkt/v5/k;

    iget-object v2, p0, Lcom/smartdigimkt/m4/d;->e:Lcom/smartdigimkt/m4/i;

    .line 55
    iget-object v2, v2, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    .line 56
    iget-object v6, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    iget-object v7, p0, Lcom/smartdigimkt/m4/d;->b:Lcom/smartdigimkt/n6/a;

    invoke-direct {v1, v2, v6, v7}, Lcom/smartdigimkt/v5/k;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V

    .line 57
    new-instance v2, Lcom/smartdigimkt/m4/c;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/m4/c;-><init>(Lcom/smartdigimkt/m4/d;)V

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    .line 64
    :cond_7
    :try_start_4
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v0, v6

    :catchall_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 72
    :cond_8
    iput-object v2, v1, Lcom/smartdigimkt/v5/k;->e:Lcom/smartdigimkt/v5/j;

    .line 73
    iput-boolean v4, v1, Lcom/smartdigimkt/v5/k;->i:Z

    .line 74
    new-instance v2, Lcom/smartdigimkt/v5/f;

    iget-object v5, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    new-instance v6, Lcom/smartdigimkt/v5/i;

    invoke-direct {v6, v1}, Lcom/smartdigimkt/v5/i;-><init>(Lcom/smartdigimkt/v5/k;)V

    invoke-direct {v2, v5, v3, v6}, Lcom/smartdigimkt/v5/f;-><init>(Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/v5/e;)V

    iput-object v2, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, -0x3

    if-lez v1, :cond_9

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 79
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_a

    .line 80
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/v5/f;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 84
    :catchall_4
    iget-object v0, v2, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    const-string v1, "VAST extractByLocalData error with error."

    invoke-interface {v0, v3, v1}, Lcom/smartdigimkt/v5/e;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_9
    const-string v0, "VAST extractByLocalData error with empty data."

    invoke-virtual {v6, v3, v0}, Lcom/smartdigimkt/v5/i;->a(ILjava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method
