.class public final Lio/appmetrica/analytics/impl/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/T6;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/T6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pn;->a:Lio/appmetrica/analytics/impl/T6;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/pn;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pn;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pn;->a:Lio/appmetrica/analytics/impl/T6;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/T6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_2

    .line 7
    :try_start_1
    iget-object v5, p0, Lio/appmetrica/analytics/impl/pn;->b:Ljava/lang/String;

    .line 9
    const-string v7, "scope=?"

    const/4 v2, 0x1

    .line 10
    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    .line 13
    const-string v11, "id"

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    .line 28
    :try_start_3
    new-instance v4, Lio/appmetrica/analytics/impl/rn;

    .line 29
    const-string p2, "id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 30
    const-string p2, "scope"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string p2, "timestamp"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 32
    const-string p2, "data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 33
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/rn;-><init>(JLjava/lang/String;J[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_0

    .line 34
    :try_start_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_1
    move-object p1, v1

    :catchall_2
    move-object v1, v3

    goto :goto_2

    :catchall_3
    move-object p1, v1

    :goto_2
    move-object v3, v1

    :cond_1
    move-object v1, p1

    .line 41
    :cond_2
    invoke-static {v1}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 42
    iget-object p1, p0, Lio/appmetrica/analytics/impl/pn;->a:Lio/appmetrica/analytics/impl/T6;

    invoke-interface {p1, v3}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pn;->a:Lio/appmetrica/analytics/impl/T6;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/T6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 49
    :catchall_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/pn;->a:Lio/appmetrica/analytics/impl/T6;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/pn;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/String;I)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/pn;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;J[B)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pn;->a:Lio/appmetrica/analytics/impl/T6;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/T6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v3, "scope"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    const-string p1, "data"

    invoke-virtual {v2, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/impl/pn;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p3, p0, Lio/appmetrica/analytics/impl/pn;->a:Lio/appmetrica/analytics/impl/T6;

    invoke-interface {p3, v1}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-wide p1

    :catchall_0
    move-object v0, v1

    :catchall_1
    move-object v1, v0

    .line 20
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/pn;->a:Lio/appmetrica/analytics/impl/T6;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final remove(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "id=?"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/pn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final removeOlderThan(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/pn;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 2
    const-string p1, "scope=? AND timestamp<?"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/pn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
