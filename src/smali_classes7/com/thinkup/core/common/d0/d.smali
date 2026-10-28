.class public Lcom/thinkup/core/common/d0/d;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/dm/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "1"

.field private static volatile dd:Lcom/thinkup/core/common/d0/d; = null

.field public static final m:Ljava/lang/String; = "2"

.field public static final n:Ljava/lang/String; = "3"

.field public static final o:Ljava/lang/String; = "4"


# instance fields
.field private final d0:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    .line 26
    const-string p1, "AdFrequencyDao"

    iput-object p1, p0, Lcom/thinkup/core/common/d0/d;->d0:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/d;
    .locals 2

    .line 40
    sget-object v0, Lcom/thinkup/core/common/d0/d;->dd:Lcom/thinkup/core/common/d0/d;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/thinkup/core/common/d0/d;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/d;->dd:Lcom/thinkup/core/common/d0/d;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/thinkup/core/common/d0/d;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/d;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/d;->dd:Lcom/thinkup/core/common/d0/d;

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d0/d;->dd:Lcom/thinkup/core/common/d0/d;

    return-object p0
.end method

.method private static d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 196
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "event_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 200
    const-string v0, "app"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 201
    const-string v0, "network_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 202
    const-string v0, "format"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 203
    const-string v0, "network_format"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 204
    const-string v0, "placement_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 205
    const-string v0, "source_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 206
    const-string v0, "month"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 207
    const-string v0, "day"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 208
    const-string v0, "hour"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 209
    const-string v0, "time_stamp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 211
    new-instance v2, Lcom/thinkup/core/common/dm/o;

    invoke-direct/range {v2 .. v14}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method static synthetic d(Lcom/thinkup/core/common/d0/d;Lcom/thinkup/core/common/dm/o;)V
    .locals 5

    .line 4443
    monitor-enter p0

    .line 4445
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4447
    const-string v1, "time_stamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4448
    const-string v1, "next_req_timestamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->mm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4449
    const-string v1, "fail_count"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->md()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4450
    const-string v1, "req_num"

    .line 5115
    iget v2, p1, Lcom/thinkup/core/common/dm/o;->d:I

    .line 4450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4453
    const-string v1, "%s = ? and %s = ? and %s = ?"

    const-string v2, "event_type"

    const-string v3, "source_id"

    const-string v4, "rule_id"

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 4454
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->m0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 4455
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "ad_frequency"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4460
    :catchall_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic m(Ljava/util/List;)Landroid/util/Pair;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/thinkup/core/common/d0/d;->n(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/d0/d;Lcom/thinkup/core/common/dm/o;)V
    .locals 4

    .line 5414
    monitor-enter p0

    .line 5416
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5417
    const-string v1, "event_type"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5418
    const-string v1, "rule_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->m0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5419
    const-string v1, "source_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5420
    const-string v1, "time_stamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5421
    const-string v1, "next_req_timestamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->mm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5422
    const-string v1, "fail_count"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->md()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5423
    const-string v1, "req_num"

    .line 6115
    iget p1, p1, Lcom/thinkup/core/common/dm/o;->d:I

    .line 5423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5425
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "ad_frequency"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5434
    :catchall_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static n(Ljava/util/List;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 566
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 567
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 569
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 570
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 572
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_0

    .line 574
    const-string v4, " and "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_0
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 581
    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private n(Lcom/thinkup/core/common/dm/o;)V
    .locals 4

    .line 414
    monitor-enter p0

    .line 416
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 417
    const-string v1, "event_type"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v1, "rule_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->m0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    const-string v1, "source_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v1, "time_stamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    const-string v1, "next_req_timestamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->mm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    const-string v1, "fail_count"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->md()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    const-string v1, "req_num"

    .line 3115
    iget p1, p1, Lcom/thinkup/core/common/dm/o;->d:I

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "ad_frequency"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :catchall_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private o(Lcom/thinkup/core/common/dm/o;)V
    .locals 5

    .line 443
    monitor-enter p0

    .line 445
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 447
    const-string v1, "time_stamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    const-string v1, "next_req_timestamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->mm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 449
    const-string v1, "fail_count"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->md()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    const-string v1, "req_num"

    .line 4115
    iget v2, p1, Lcom/thinkup/core/common/dm/o;->d:I

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    const-string v1, "%s = ? and %s = ? and %s = ?"

    const-string v2, "event_type"

    const-string v3, "source_id"

    const-string v4, "rule_id"

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 454
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->m0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 455
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "ad_frequency"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :catchall_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation

    .line 103
    monitor-enter p0

    .line 105
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 108
    :try_start_1
    const-string v2, "event_type = ? and %s = ? and month = ? and day = ?"

    .line 109
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_frequency"

    const/4 p2, 0x4

    new-array v7, p2, [Ljava/lang/String;

    const-string p2, "2"

    const/4 v2, 0x0

    aput-object p2, v7, v2

    const/4 p2, 0x1

    aput-object p1, v7, p2

    .line 112
    invoke-static {v0}, Lcom/thinkup/core/d/m;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v7, p2

    .line 113
    invoke-static {v0}, Lcom/thinkup/core/d/m;->m(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v7, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 111
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :try_start_2
    invoke-static {p1}, Lcom/thinkup/core/common/d0/d;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 120
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    .line 117
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    :goto_2
    :try_start_5
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_1

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 127
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    monitor-enter p0

    .line 502
    :try_start_0
    invoke-static {p1}, Lcom/thinkup/core/common/d0/d;->n(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 505
    const-string v8, "time_stamp DESC"

    if-lez p2, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ad_frequency"

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ad_frequency"

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 513
    const-string p2, "event_type"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 514
    const-string p2, "time_stamp"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 515
    const-string p2, "req_num"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 516
    const-string p2, "source_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 518
    const-string p2, "rule_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 519
    const-string v1, "fail_count"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 520
    const-string v1, "next_req_timestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 522
    new-instance v1, Lcom/thinkup/core/common/dm/o;

    const-string v4, "source_id"

    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 523
    invoke-virtual {v1, p2}, Lcom/thinkup/core/common/dm/o;->d(I)V

    .line 524
    invoke-virtual {v1, v8}, Lcom/thinkup/core/common/dm/o;->m(I)V

    .line 525
    invoke-virtual {v1, v9, v10}, Lcom/thinkup/core/common/dm/o;->m(J)V

    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 533
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 539
    :catchall_2
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/dm/o;)V
    .locals 2

    .line 53
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/d0/d$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/d0/d$1;-><init>(Lcom/thinkup/core/common/d0/d;Lcom/thinkup/core/common/dm/o;)V

    const/4 p1, 0x2

    .line 1144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/o;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/d0/d$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/thinkup/core/common/d0/d$3;-><init>(Lcom/thinkup/core/common/d0/d;ZLcom/thinkup/core/common/dm/o;)V

    .line 406
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    .line 2163
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/no/m/o;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 229
    monitor-enter p0

    .line 231
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 232
    const-string v1, "req_num"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    const-string p3, "time_stamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    const-string p3, "event_type = ? and %s = ?"

    .line 236
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 237
    new-array p3, p3, [Ljava/lang/String;

    const-string p4, "1"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    aput-object p1, p3, p4

    .line 238
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p4, "ad_frequency"

    invoke-virtual {p1, p4, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 242
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 247
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 248
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 544
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/d0/d$4;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/d0/d$4;-><init>(Lcom/thinkup/core/common/d0/d;Ljava/util/List;)V

    .line 4163
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 136
    :try_start_1
    const-string v2, "event_type = ? and %s = ? and month = ? and day = ? and hour = ?"

    .line 137
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_frequency"

    const/4 p2, 0x5

    new-array v7, p2, [Ljava/lang/String;

    const-string p2, "2"

    const/4 v2, 0x0

    aput-object p2, v7, v2

    const/4 p2, 0x1

    aput-object p1, v7, p2

    .line 141
    invoke-static {v0}, Lcom/thinkup/core/d/m;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v7, p2

    .line 142
    invoke-static {v0}, Lcom/thinkup/core/d/m;->m(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v7, p2

    .line 143
    invoke-static {v0}, Lcom/thinkup/core/d/m;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v7, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 139
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    invoke-static {p1}, Lcom/thinkup/core/common/d0/d;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 151
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    .line 148
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    :goto_2
    :try_start_5
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_1

    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 158
    monitor-exit p0

    throw p1
.end method

.method public final m(Lcom/thinkup/core/common/dm/o;)V
    .locals 4

    .line 70
    monitor-enter p0

    .line 72
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 74
    const-string v1, "event_type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "app"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "placement_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "network_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "format"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "network_format"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "source_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "month"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v1, "day"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    const-string v1, "hour"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v1, "time_stamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "ad_frequency"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .line 253
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/d0/d$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/common/d0/d$2;-><init>(Lcom/thinkup/core/common/d0/d;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 p1, 0x2

    .line 2144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;
    .locals 3

    .line 162
    monitor-enter p0

    const/4 v0, 0x0

    .line 166
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from ad_frequency where event_type = \'2\' and %s = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' order by time_stamp DESC limit 1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    invoke-static {p1}, Lcom/thinkup/core/common/d0/d;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 175
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p2

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v0

    .line 178
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    :goto_2
    :try_start_4
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p2

    if-eqz p1, :cond_2

    .line 181
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 277
    monitor-enter p0

    .line 279
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 280
    const-string v1, "event_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "req_num"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    const-string p3, "time_stamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 p4, 0x5

    const/4 p5, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "placement_id"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p5

    goto :goto_1

    :sswitch_1
    const-string p3, "app"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_2
    const-string p3, "network_id"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string p3, "format"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_4
    const-string p3, "source_id"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_1

    :sswitch_5
    const-string p3, "network_format"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, p5, :cond_2

    if-eq p2, p4, :cond_1

    goto :goto_2

    .line 300
    :cond_1
    const-string p2, "source_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 297
    :cond_2
    const-string p2, "placement_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 294
    :cond_3
    const-string p2, "network_format"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 291
    :cond_4
    const-string p2, "network_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :cond_5
    const-string p2, "format"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 285
    :cond_6
    const-string p2, "app"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "ad_frequency"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 307
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :goto_3
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 312
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 313
    monitor-exit p0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72f494d8 -> :sswitch_5
        -0x653bb041 -> :sswitch_4
        -0x4ba00809 -> :sswitch_3
        -0x1c813f34 -> :sswitch_2
        0x17a21 -> :sswitch_1
        0x48fa38b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;
    .locals 13

    .line 327
    monitor-enter p0

    const/4 v1, 0x0

    .line 331
    :try_start_0
    const-string v0, "event_type = ? and %s = ?"

    .line 332
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_frequency"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "1"

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const-string v11, "1"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "event_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 337
    const-string v0, "time_stamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 338
    const-string v0, "req_num"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 339
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 340
    new-instance v2, Lcom/thinkup/core/common/dm/o;

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    move-object p2, v5

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 346
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    .line 343
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    .line 346
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v1, p1

    .line 352
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    .line 346
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 351
    :cond_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 363
    monitor-enter p0

    .line 365
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 366
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 368
    :cond_0
    :try_start_2
    const-string v0, "event_type = ? and month != ? or day != ?"

    const/4 v1, 0x3

    .line 369
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 370
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/d;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "ad_frequency"

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 374
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 380
    :goto_0
    :try_start_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 379
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    :goto_1
    monitor-exit p0

    throw p1
.end method
