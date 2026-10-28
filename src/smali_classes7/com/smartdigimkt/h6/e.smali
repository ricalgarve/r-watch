.class public final Lcom/smartdigimkt/h6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/h6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h6/e;->c:Lcom/smartdigimkt/h6/f;

    iput-object p2, p0, Lcom/smartdigimkt/h6/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/h6/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h6/e;->c:Lcom/smartdigimkt/h6/f;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/h6/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/h6/e;->b:Ljava/lang/String;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v4, "vast_parse_result"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m6/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    const-string v2, "bid_id = ? "

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "offer_data_cache"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    .line 19
    :catch_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method
