.class public final Lcom/smartdigimkt/m6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/e;

.field public final synthetic b:Lcom/smartdigimkt/m6/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/o;Lcom/smartdigimkt/o6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m6/n;->b:Lcom/smartdigimkt/m6/o;

    iput-object p2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    const-string v1, "type"

    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 3
    iget v2, v2, Lcom/smartdigimkt/o6/e;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 6
    iget-object v2, v2, Lcom/smartdigimkt/o6/e;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "click_count"

    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 9
    iget v2, v2, Lcom/smartdigimkt/o6/e;->e:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    const-string v1, "show_count"

    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 12
    iget v2, v2, Lcom/smartdigimkt/o6/e;->d:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    const-string v1, "expire_time"

    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 15
    iget-wide v2, v2, Lcom/smartdigimkt/o6/e;->c:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/m6/n;->b:Lcom/smartdigimkt/m6/o;

    .line 19
    iget-object v2, v1, Lcom/smartdigimkt/m6/o;->b:Ljava/lang/String;

    .line 20
    const-string v2, "type = ? and unit_id = ?"

    .line 21
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v3, v1, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/m6/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 23
    const-string v1, "offer_action_record"

    iget-object v4, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 24
    iget v4, v4, Lcom/smartdigimkt/o6/e;->a:I

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 26
    iget-object v5, v5, Lcom/smartdigimkt/o6/e;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 27
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v3, v1, v0, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
