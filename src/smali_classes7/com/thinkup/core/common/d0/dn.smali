.class public Lcom/thinkup/core/common/d0/dn;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/dn$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/d/m0;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:Lcom/thinkup/core/common/d0/dn;


# instance fields
.field private final d:Ljava/lang/String;

.field private final m:J


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    .line 18
    const-class p1, Lcom/thinkup/core/common/d0/dn;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/d0/dn;->d:Ljava/lang/String;

    const-wide/32 v0, 0x5265c00

    .line 20
    iput-wide v0, p0, Lcom/thinkup/core/common/d0/dn;->m:J

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d/m0;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dn;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dsp_offer_show_record"

    const-string v4, "dsp_id = ?  AND dsp_offer_id = ? "

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 p1, 0x1

    aput-object p2, v5, p1

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

    .line 103
    :try_start_1
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/dn;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 106
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/d/m0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 120
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    :cond_0
    monitor-exit p0

    return-object p2

    :cond_1
    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_3

    .line 120
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catch_0
    move-object p1, v0

    .line 113
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_2

    .line 120
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_2
    throw p2

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_3

    :goto_1
    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 123
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/dn;
    .locals 2

    .line 29
    sget-object v0, Lcom/thinkup/core/common/d0/dn;->n:Lcom/thinkup/core/common/d0/dn;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/thinkup/core/common/d0/dn;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/dn;->n:Lcom/thinkup/core/common/d0/dn;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/thinkup/core/common/d0/dn;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/dn;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/dn;->n:Lcom/thinkup/core/common/d0/dn;

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d0/dn;->n:Lcom/thinkup/core/common/d0/dn;

    return-object p0
.end method

.method private declared-synchronized d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/d/m0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 127
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 128
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v1, :cond_0

    .line 130
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Lcom/thinkup/core/common/d/m0;

    invoke-direct {v1}, Lcom/thinkup/core/common/d/m0;-><init>()V

    .line 132
    const-string v2, "dsp_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/d/m0;->d(Ljava/lang/String;)V

    .line 133
    const-string v2, "dsp_offer_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/d/m0;->m(Ljava/lang/String;)V

    .line 134
    const-string v2, "show_limit"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/d/m0;->d(I)V

    .line 135
    const-string v2, "show_count"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/d/m0;->m(I)V

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/thinkup/core/common/d/m0;)J
    .locals 5

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dn;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 41
    monitor-exit p0

    return-wide v1

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->n()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    .line 45
    monitor-exit p0

    return-wide v1

    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/thinkup/core/common/d0/dn;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d/m0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 50
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v3, "dsp_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v3, "dsp_offer_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "show_limit"

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string p1, "show_count"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    const-string p1, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    const-string p1, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dn;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "dsp_offer_show_record"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 65
    :catch_0
    :cond_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/d/do;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-gtz p1, :cond_0

    .line 150
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dn;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "dsp_offer_show_record"

    const-string v5, "show_count > show_limit"

    const-string v9, "last_update_time DESC"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 158
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/d0/dn;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 173
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    if-eqz v1, :cond_2

    goto :goto_0

    .line 166
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    .line 173
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 181
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create_time < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dn;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dn;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dsp_offer_show_record"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized m(Lcom/thinkup/core/common/d/m0;)J
    .locals 10

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dn;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 70
    monitor-exit p0

    return-wide v1

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->n()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    .line 74
    monitor-exit p0

    return-wide v1

    .line 76
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/thinkup/core/common/d0/dn;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d/m0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 79
    :try_start_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 80
    const-string v4, "dsp_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v4, "dsp_offer_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v4, "show_limit"

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v4, "show_count"

    invoke-virtual {v0}, Lcom/thinkup/core/common/d/m0;->o()I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    const-string v0, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    const-string v0, "dsp_id = ? and dsp_offer_id = ? "

    .line 87
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dn;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "dsp_offer_show_record"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/m0;->m()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-virtual {v4, v6, v3, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    .line 95
    :catch_0
    :cond_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
