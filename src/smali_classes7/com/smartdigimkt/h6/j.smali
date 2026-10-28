.class public final Lcom/smartdigimkt/h6/j;
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
    iput-object p1, p0, Lcom/smartdigimkt/h6/j;->b:Lcom/smartdigimkt/h6/k;

    iput-object p2, p0, Lcom/smartdigimkt/h6/j;->a:Lcom/smartdigimkt/o6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h6/j;->b:Lcom/smartdigimkt/h6/k;

    iget-object v1, v0, Lcom/smartdigimkt/h6/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/h6/j;->a:Lcom/smartdigimkt/o6/b;

    .line 2
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->t0:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/h6/k;->c:Lcom/smartdigimkt/m6/g;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/m6/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 12
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v5, "dsp_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v3, "dsp_offer_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "package_name"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dsp_offer_install_record"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 27
    :catch_0
    :cond_0
    monitor-exit v0

    return-void

    .line 30
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1
.end method
