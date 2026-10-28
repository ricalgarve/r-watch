.class public final Lcom/smartdigimkt/h6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/h6/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/m6/h;

.field public final c:Lcom/smartdigimkt/m6/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/smartdigimkt/h6/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/h6/k;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/smartdigimkt/m6/h;->b:Lcom/smartdigimkt/m6/h;

    if-nez v1, :cond_1

    .line 12
    const-class v1, Lcom/smartdigimkt/m6/h;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/m6/h;->b:Lcom/smartdigimkt/m6/h;

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/smartdigimkt/m6/h;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/m6/h;-><init>(Lcom/smartdigimkt/m6/d;)V

    sput-object v2, Lcom/smartdigimkt/m6/h;->b:Lcom/smartdigimkt/m6/h;

    .line 16
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/m6/h;->b:Lcom/smartdigimkt/m6/h;

    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/h6/k;->b:Lcom/smartdigimkt/m6/h;

    .line 20
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/g;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/g;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/h6/k;->c:Lcom/smartdigimkt/m6/g;

    :cond_2
    return-void
.end method

.method public static a()Lcom/smartdigimkt/h6/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/h6/k;->d:Lcom/smartdigimkt/h6/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/h6/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h6/k;->d:Lcom/smartdigimkt/h6/k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/h6/k;

    invoke-direct {v1}, Lcom/smartdigimkt/h6/k;-><init>()V

    sput-object v1, Lcom/smartdigimkt/h6/k;->d:Lcom/smartdigimkt/h6/k;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/h6/k;->d:Lcom/smartdigimkt/h6/k;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 12

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/h6/k;->c:Lcom/smartdigimkt/m6/g;

    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-gtz p1, :cond_0

    .line 10
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "dsp_offer_install_record"

    const-string v10, "last_update_time DESC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m6/g;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 34
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_1

    .line 41
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    if-eqz v2, :cond_2

    :goto_1
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 45
    monitor-exit v1

    throw p1
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/h6/k;->b:Lcom/smartdigimkt/m6/h;

    monitor-enter v1

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-gtz p1, :cond_0

    .line 3
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "dsp_offer_show_record"

    const-string v6, "show_count > show_limit"

    const-string v10, "last_update_time DESC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m6/h;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 29
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_1

    .line 36
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    if-eqz v2, :cond_2

    :goto_1
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 40
    monitor-exit v1

    throw p1
.end method
