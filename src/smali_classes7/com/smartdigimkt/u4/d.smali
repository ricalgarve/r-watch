.class public final Lcom/smartdigimkt/u4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/u4/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/text/SimpleDateFormat;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/u4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/u4/d;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/u4/d;->d:Lcom/smartdigimkt/u4/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/u4/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/u4/d;->d:Lcom/smartdigimkt/u4/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/u4/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/u4/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/u4/d;->d:Lcom/smartdigimkt/u4/d;

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
    sget-object p0, Lcom/smartdigimkt/u4/d;->d:Lcom/smartdigimkt/u4/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;
    .locals 14

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/u4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iget-object v2, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/u4/d;->a:Landroid/content/Context;

    .line 16
    sget-object v3, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    if-nez v3, :cond_0

    .line 17
    new-instance v3, Lcom/smartdigimkt/i3/a;

    invoke-direct {v3, v1}, Lcom/smartdigimkt/i3/a;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 19
    :cond_0
    sget-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 20
    iget-object v3, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 21
    monitor-enter v1

    const/4 v4, 0x0

    .line 22
    :try_start_0
    iget-object v5, v1, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/i3/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "my_offer_cap_pacing"

    const-string v9, "offer_id = ?"

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    aput-object v3, v10, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 25
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 26
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    new-instance v5, Lcom/smartdigimkt/j3/c;

    invoke-direct {v5}, Lcom/smartdigimkt/j3/c;-><init>()V

    .line 28
    const-string v6, "offer_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    .line 29
    const-string v6, "show_num"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/smartdigimkt/j3/c;->d:I

    .line 30
    const-string v6, "show_time"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/smartdigimkt/j3/c;->e:J

    .line 31
    const-string v6, "record_date"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 32
    const-string v6, "offer_cap"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/smartdigimkt/j3/c;->b:I

    .line 33
    const-string v6, "offer_pacing"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/smartdigimkt/j3/c;->c:J

    .line 34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    move-object v4, v5

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_0
    move-object v3, v4

    :catchall_1
    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-object v3, v4

    .line 45
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_2

    .line 50
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_2
    throw p1

    :catch_2
    move-object v3, v4

    :catch_3
    if-eqz v3, :cond_3

    .line 44
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 53
    monitor-exit v1

    throw p1

    .line 56
    :cond_3
    :goto_1
    monitor-exit v1

    :goto_2
    if-nez v4, :cond_4

    .line 57
    new-instance v1, Lcom/smartdigimkt/j3/c;

    invoke-direct {v1}, Lcom/smartdigimkt/j3/c;-><init>()V

    .line 58
    iget-object v3, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 59
    iput-object v3, v1, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    .line 60
    iget v3, p1, Lcom/smartdigimkt/r6/a;->p0:I

    .line 61
    iput v3, v1, Lcom/smartdigimkt/j3/c;->b:I

    .line 62
    iget-wide v3, p1, Lcom/smartdigimkt/r6/a;->q0:J

    .line 63
    iput-wide v3, v1, Lcom/smartdigimkt/j3/c;->c:J

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, v1, Lcom/smartdigimkt/j3/c;->e:J

    .line 65
    iput v2, v1, Lcom/smartdigimkt/j3/c;->d:I

    .line 66
    iput-object v0, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, v4

    .line 68
    :goto_3
    iget-object v3, p0, Lcom/smartdigimkt/u4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_5
    iget-object p1, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 75
    iput-object v0, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 76
    iput v2, v1, Lcom/smartdigimkt/j3/c;->d:I

    :cond_6
    return-object v1
.end method
