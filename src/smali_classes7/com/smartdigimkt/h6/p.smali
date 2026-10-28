.class public final Lcom/smartdigimkt/h6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/smartdigimkt/h6/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/m6/a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/smartdigimkt/h6/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/h6/p;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/h6/p;->d:J

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h6/p;->e:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/smartdigimkt/m6/a;->b:Lcom/smartdigimkt/m6/a;

    if-nez v1, :cond_1

    .line 16
    const-class v1, Lcom/smartdigimkt/m6/a;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/m6/a;->b:Lcom/smartdigimkt/m6/a;

    if-nez v2, :cond_0

    .line 18
    new-instance v2, Lcom/smartdigimkt/m6/a;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/m6/a;-><init>(Lcom/smartdigimkt/m6/d;)V

    sput-object v2, Lcom/smartdigimkt/m6/a;->b:Lcom/smartdigimkt/m6/a;

    .line 20
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/m6/a;->b:Lcom/smartdigimkt/m6/a;

    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/h6/p;->b:Lcom/smartdigimkt/m6/a;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h6/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {}, Lcom/smartdigimkt/h6/p;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/h6/p;->d:J

    .line 26
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/h6/m;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/h6/m;-><init>(Lcom/smartdigimkt/h6/p;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/h6/p;ILjava/lang/String;Lcom/smartdigimkt/o6/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p3, Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p3

    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 7
    iget-object p3, p3, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 8
    const-string v1, ""

    .line 9
    iget-object p0, p0, Lcom/smartdigimkt/h6/p;->b:Lcom/smartdigimkt/m6/a;

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 15
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 16
    const-string v3, "placement_id"

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    const-string p2, ""

    .line 19
    :cond_0
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p2, "dsp_id"

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    const-string v3, ""

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 23
    :goto_0
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p2, "offer_id"

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    const-string v3, ""

    goto :goto_1

    :cond_2
    move-object v3, p3

    .line 27
    :goto_1
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p2, "tk_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string p1, "extra_info"

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    const-string p2, ""

    .line 32
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "adx_offer_tracking"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 37
    :catch_0
    monitor-exit p0

    goto :goto_2

    .line 42
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public static b()Lcom/smartdigimkt/h6/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/h6/p;->f:Lcom/smartdigimkt/h6/p;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/h6/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h6/p;->f:Lcom/smartdigimkt/h6/p;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/h6/p;

    invoke-direct {v1}, Lcom/smartdigimkt/h6/p;-><init>()V

    sput-object v1, Lcom/smartdigimkt/h6/p;->f:Lcom/smartdigimkt/h6/p;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/h6/p;->f:Lcom/smartdigimkt/h6/p;

    return-object v0
.end method

.method public static c()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/h6/p;->b:Lcom/smartdigimkt/m6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v1, "create_time < "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smartdigimkt/m6/a;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v2, v0, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/m6/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adx_offer_tracking"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
