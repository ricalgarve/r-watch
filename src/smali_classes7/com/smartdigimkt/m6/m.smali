.class public final Lcom/smartdigimkt/m6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/m6/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/o;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m6/m;->d:Lcom/smartdigimkt/m6/o;

    iput-object p2, p0, Lcom/smartdigimkt/m6/m;->a:Ljava/lang/String;

    iput p3, p0, Lcom/smartdigimkt/m6/m;->b:I

    iput-object p4, p0, Lcom/smartdigimkt/m6/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/m6/m;->d:Lcom/smartdigimkt/m6/o;

    iget-object v0, p0, Lcom/smartdigimkt/m6/m;->a:Ljava/lang/String;

    iget v2, p0, Lcom/smartdigimkt/m6/m;->b:I

    iget-object v3, p0, Lcom/smartdigimkt/m6/m;->c:Ljava/lang/String;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v4, v1, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/m6/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v9, v2

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    .line 5
    const-string v6, "offer_action_record"

    const-string v8, "adsource_id = ? and type = ? and unit_id = ?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m6/m;->d:Lcom/smartdigimkt/m6/o;

    iget-object v1, p0, Lcom/smartdigimkt/m6/m;->a:Ljava/lang/String;

    iget v2, p0, Lcom/smartdigimkt/m6/m;->b:I

    iget-object v3, p0, Lcom/smartdigimkt/m6/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/m6/o;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    throw v0
.end method
