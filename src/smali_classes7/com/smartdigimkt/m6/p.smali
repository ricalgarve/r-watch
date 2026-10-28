.class public final Lcom/smartdigimkt/m6/p;
.super Lcom/smartdigimkt/m6/b;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/m6/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m6/b;-><init>(Lcom/smartdigimkt/m6/d;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/m6/p;->b:Lcom/smartdigimkt/m6/p;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/m6/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m6/p;->b:Lcom/smartdigimkt/m6/p;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/m6/p;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/m6/p;-><init>(Lcom/smartdigimkt/m6/d;)V

    sput-object v1, Lcom/smartdigimkt/m6/p;->b:Lcom/smartdigimkt/m6/p;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/smartdigimkt/m6/p;->b:Lcom/smartdigimkt/m6/p;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "placement_id"

    aput-object v4, v3, v0

    const-string v4, "bid_id=?"

    new-array v5, v9, [Ljava/lang/String;

    aput-object p1, v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return v9

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_1

    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return v0
.end method
