.class public final Lcom/smartdigimkt/m6/e;
.super Lcom/smartdigimkt/m6/b;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/m6/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m6/b;-><init>(Lcom/smartdigimkt/m6/d;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/m6/e;->b:Lcom/smartdigimkt/m6/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/m6/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m6/e;->b:Lcom/smartdigimkt/m6/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/m6/e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/m6/e;-><init>(Lcom/smartdigimkt/m6/d;)V

    sput-object v1, Lcom/smartdigimkt/m6/e;->b:Lcom/smartdigimkt/m6/e;

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
    sget-object p0, Lcom/smartdigimkt/m6/e;->b:Lcom/smartdigimkt/m6/e;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 17
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lcom/smartdigimkt/n6/c;

    invoke-direct {v1}, Lcom/smartdigimkt/n6/c;-><init>()V

    .line 22
    const-string v2, "key"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    const-string v2, "type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    const-string v2, "value"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/smartdigimkt/n6/c;->a:Ljava/lang/String;

    .line 26
    const-string v2, "lastupdatetime"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/smartdigimkt/n6/c;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "key"

    const/4 v9, 0x0

    aput-object v1, v2, v9

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string p1, "AP_SY"

    aput-object p1, v4, v8

    const-string v1, "sdkconfig"

    const-string v3, "key=? AND type=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v8

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sdkconfig"

    const-string v4, "key = ? and type = ?"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-string p1, "AP_SY"

    const/4 v3, 0x1

    aput-object p1, v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m6/e;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 17
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 18
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_1

    .line 25
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_1
    throw v0

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_2

    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    .line 27
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0
.end method
