.class public final Lcom/smartdigimkt/h6/g;
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
    iput-object p1, p0, Lcom/smartdigimkt/h6/g;->b:Lcom/smartdigimkt/h6/k;

    iput-object p2, p0, Lcom/smartdigimkt/h6/g;->a:Lcom/smartdigimkt/o6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h6/g;->a:Lcom/smartdigimkt/o6/b;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/o6/b;->t0:Ljava/lang/String;

    .line 4
    iget v0, v0, Lcom/smartdigimkt/o6/b;->u0:I

    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/h6/g;->b:Lcom/smartdigimkt/h6/k;

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

    if-nez v4, :cond_1

    .line 18
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 19
    const-string v5, "dsp_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "dsp_offer_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "show_limit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v0, "show_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    const-string v0, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const-string v0, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v3}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "dsp_offer_show_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    .line 34
    :catch_0
    :cond_1
    monitor-exit v3

    return-void

    .line 35
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    throw v0
.end method
