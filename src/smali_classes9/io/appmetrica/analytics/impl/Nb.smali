.class public final Lio/appmetrica/analytics/impl/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/cb;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/impl/Mb;

.field public volatile e:Z

.field public final f:Lio/appmetrica/analytics/impl/T6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/T6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->b:Ljava/util/HashMap;

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nb;->f:Lio/appmetrica/analytics/impl/T6;

    .line 20
    const-string p1, "preferences"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nb;->c:Ljava/lang/String;

    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/Mb;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/Od;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 24
    const-string v2, "IAA-DW-%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/appmetrica/analytics/impl/Mb;-><init>(Lio/appmetrica/analytics/impl/Nb;Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Mb;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Nb;)V
    .locals 15

    const-string v0, "type"

    const-string v1, "value"

    const-string v2, "key"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Nb;->f:Lio/appmetrica/analytics/impl/T6;

    invoke-interface {v4}, Lio/appmetrica/analytics/impl/T6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_9

    .line 3
    :try_start_1
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Nb;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 4
    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v13, 0x1

    aput-object v1, v7, v13

    const/4 v14, 0x2

    aput-object v0, v7, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    if-eq v9, v13, :cond_5

    if-eq v9, v14, :cond_4

    if-eq v9, v4, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_7

    const/4 v10, 0x5

    if-eq v9, v10, :cond_2

    :cond_1
    move-object v8, v3

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v8}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v8}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {v8}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    .line 34
    :cond_5
    const-string v9, "true"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 35
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 36
    :cond_6
    const-string v9, "false"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    if-eqz v8, :cond_0

    .line 52
    iget-object v9, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_8
    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-object v5, v3

    .line 60
    :catchall_2
    :cond_9
    :goto_2
    invoke-static {v3}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 61
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Nb;->f:Lio/appmetrica/analytics/impl/T6;

    invoke-interface {p0, v5}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Nb;Ljava/util/HashMap;)V
    .locals 13

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v1, v0, [Landroid/content/ContentValues;

    .line 65
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    const-string v6, "key"

    const/4 v7, 0x1

    const-string v8, "value"

    if-eqz v4, :cond_6

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 72
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, p0, :cond_0

    .line 74
    invoke-virtual {v9, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_0
    instance-of v6, v4, Ljava/lang/String;

    const-string v10, "type"

    if-eqz v6, :cond_1

    .line 76
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 78
    :cond_1
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 79
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x3

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 81
    :cond_2
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 82
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 84
    :cond_3
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 87
    :cond_4
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_5

    .line 88
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :cond_5
    :goto_1
    aput-object v9, v1, v3

    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 94
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Nb;->f:Lio/appmetrica/analytics/impl/T6;

    invoke-interface {v3}, Lio/appmetrica/analytics/impl/T6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_9

    .line 96
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_8

    .line 97
    aget-object v9, v1, v4

    .line 98
    invoke-virtual {v9, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    .line 99
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 100
    iget-object v10, p0, Lio/appmetrica/analytics/impl/Nb;->c:Ljava/lang/String;

    .line 101
    const-string v11, "key = ?"

    new-array v12, v7, [Ljava/lang/String;

    aput-object v9, v12, v2

    invoke-virtual {v3, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 102
    :cond_7
    iget-object v10, p0, Lio/appmetrica/analytics/impl/Nb;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v10, p1, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-object p1, v3

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz v3, :cond_b

    .line 111
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_6

    :catchall_1
    :goto_5
    if-eqz p1, :cond_a

    .line 113
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_a
    move-object v3, p1

    .line 112
    :catchall_3
    :cond_b
    :goto_6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Nb;->f:Lio/appmetrica/analytics/impl/T6;

    invoke-interface {p0, v3}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/cb;
    .locals 0

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Nb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/cb;
    .locals 0

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Nb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/cb;
    .locals 0

    .line 115
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Nb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/cb;
    .locals 0

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Nb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/cb;
    .locals 0

    .line 117
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Nb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a()Ljava/util/Set;
    .locals 3

    .line 123
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 124
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Nb;->c()V

    .line 128
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Mb;

    monitor-enter v1

    .line 131
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Mb;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 133
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 135
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 119
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Nb;->c()V

    .line 121
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Nb;->c()V

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Mb;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Mb;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Nb;->e:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Mb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Mb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->stopRunning()V

    :cond_0
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nb;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nb;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nb;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nb;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/cb;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Nb;->c()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Mb;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Mb;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
