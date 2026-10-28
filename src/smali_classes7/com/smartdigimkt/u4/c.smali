.class public final Lcom/smartdigimkt/u4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j3/c;

.field public final synthetic b:Lcom/smartdigimkt/u4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u4/d;Lcom/smartdigimkt/j3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u4/c;->b:Lcom/smartdigimkt/u4/d;

    iput-object p2, p0, Lcom/smartdigimkt/u4/c;->a:Lcom/smartdigimkt/j3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u4/c;->b:Lcom/smartdigimkt/u4/d;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/u4/d;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/i3/a;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/i3/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 6
    :cond_0
    sget-object v0, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/u4/c;->a:Lcom/smartdigimkt/j3/c;

    iget-object v1, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    monitor-enter v0

    .line 8
    :try_start_0
    const-string v2, "record_date != \'"

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/i3/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_1

    .line 14
    :cond_1
    :try_start_3
    iget-object v2, v0, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/i3/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "my_offer_cap_pacing"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 17
    :catch_0
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/u4/c;->b:Lcom/smartdigimkt/u4/d;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/u4/d;->a:Landroid/content/Context;

    .line 20
    sget-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Lcom/smartdigimkt/i3/a;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/i3/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 23
    :cond_2
    sget-object v0, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/u4/c;->a:Lcom/smartdigimkt/j3/c;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i3/a;->a(Lcom/smartdigimkt/j3/c;)V

    return-void

    .line 25
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
