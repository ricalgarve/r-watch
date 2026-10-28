.class public final Lcom/smartdigimkt/h6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/b;

.field public final synthetic b:Lcom/smartdigimkt/h6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/k;Lcom/smartdigimkt/o6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h6/h;->b:Lcom/smartdigimkt/h6/k;

    iput-object p2, p0, Lcom/smartdigimkt/h6/h;->a:Lcom/smartdigimkt/o6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h6/h;->a:Lcom/smartdigimkt/o6/b;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/o6/b;->t0:Ljava/lang/String;

    .line 4
    iget v0, v0, Lcom/smartdigimkt/o6/b;->u0:I

    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/h6/h;->b:Lcom/smartdigimkt/h6/k;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/h6/k;->b:Lcom/smartdigimkt/m6/h;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {v3}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-gtz v0, :cond_0

    .line 12
    monitor-exit v3

    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/m6/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/h6/u;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 18
    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 19
    const-string v6, "dsp_id"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v6, "dsp_offer_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v6, "show_limit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v0, "show_count"

    .line 23
    iget v4, v4, Lcom/smartdigimkt/h6/u;->c:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    const-string v0, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string v0, "dsp_id = ? and dsp_offer_id = ? "

    .line 30
    invoke-virtual {v3}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "dsp_offer_show_record"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    aput-object v2, v8, v6

    invoke-virtual {v4, v7, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    .line 31
    :catch_0
    :cond_1
    monitor-exit v3

    return-void

    .line 51
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    throw v0
.end method
