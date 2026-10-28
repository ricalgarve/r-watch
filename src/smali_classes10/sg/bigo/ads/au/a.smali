.class public final Lsg/bigo/ads/au/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/au/a$a;
    }
.end annotation


# static fields
.field static a:Lsg/bigo/ads/au/c;

.field static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/au/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "Failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DbHelper"

    invoke-static {v1, p1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v9
.end method

.method private static a()V
    .locals 3

    sget-object v0, Lsg/bigo/ads/au/a;->a:Lsg/bigo/ads/au/c;

    if-eqz v0, :cond_0

    sget-object v1, Lsg/bigo/ads/au/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, v0, Lsg/bigo/ads/au/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/au/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lsg/bigo/ads/au/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/au/a;->a:Lsg/bigo/ads/au/c;

    invoke-static {p0, v0}, Lsg/bigo/ads/au/a;->a(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "bigo_ads_sdk.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v5

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v6

    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    move-result v7

    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v8

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, p1

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "exception path:%s exists:%s isfile:%s read:%s write:%s exec:%s hidden:%s errormsg:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DbHelper"

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-static {}, Lsg/bigo/ads/au/b;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/au/c;

    invoke-direct {v0}, Lsg/bigo/ads/au/c;-><init>()V

    sput-object v0, Lsg/bigo/ads/au/a;->a:Lsg/bigo/ads/au/c;

    new-instance v1, Lsg/bigo/ads/au/a$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/au/a$1;-><init>(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V

    new-instance p0, Lsg/bigo/ads/au/c$a;

    invoke-direct {p0, v1}, Lsg/bigo/ads/au/c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsg/bigo/ads/au/c$a;->b:Ljava/lang/Runnable;

    iget-object v1, v0, Lsg/bigo/ads/au/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/au/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lsg/bigo/ads/au/c;->c:Lsg/bigo/ads/bg/e;

    new-instance v2, Lsg/bigo/ads/au/c$1;

    invoke-direct {v2, v0, p0, p1}, Lsg/bigo/ads/au/c$1;-><init>(Lsg/bigo/ads/au/c;Lsg/bigo/ads/au/c$a;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/bg/e;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static b(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, p0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v1
.end method
