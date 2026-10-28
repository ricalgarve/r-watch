.class public final Lcom/smartdigimkt/h7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;


# static fields
.field public static volatile a:Lcom/smartdigimkt/h7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkOffersOutOfCap(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object p2, p2, Lcom/smartdigimkt/c8/e;->D:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/r6/a;

    .line 11
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    move-result-object v2

    .line 12
    iget v1, v1, Lcom/smartdigimkt/r6/a;->p0:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget v2, v2, Lcom/smartdigimkt/j3/c;->d:I

    if-lt v2, v1, :cond_5

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final getDefaultOfferId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object v1, p2, Lcom/smartdigimkt/c8/e;->D:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_4

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/r6/a;

    .line 18
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v5

    .line 19
    iget v6, p2, Lcom/smartdigimkt/c8/e;->m:I

    .line 20
    iget-object v7, p2, Lcom/smartdigimkt/c8/e;->E:Lcom/smartdigimkt/r6/b;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v4, v6, v7}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;ILcom/smartdigimkt/o6/d;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_3
    iget-object v5, p1, Lcom/smartdigimkt/u4/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    .line 33
    :cond_5
    new-instance p1, Lcom/smartdigimkt/u4/a;

    invoke-direct {p1}, Lcom/smartdigimkt/u4/a;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/j3/c;

    iget-object p1, p1, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final getOutOfCapOfferIds(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/u4/d;->a:Landroid/content/Context;

    .line 7
    sget-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/smartdigimkt/i3/a;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/i3/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 10
    :cond_1
    sget-object p1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 11
    monitor-enter p1

    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p1, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/i3/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "my_offer_cap_pacing"

    const-string v6, "offer_cap <= show_num AND record_date = ? AND offer_cap  >= ?"

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const-string v0, "0"

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 15
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    new-instance v3, Lcom/smartdigimkt/j3/c;

    invoke-direct {v3}, Lcom/smartdigimkt/j3/c;-><init>()V

    .line 19
    const-string v4, "offer_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    .line 20
    const-string v4, "show_num"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/smartdigimkt/j3/c;->d:I

    .line 21
    const-string v4, "show_time"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/smartdigimkt/j3/c;->e:J

    .line 22
    const-string v4, "record_date"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 23
    const-string v4, "offer_cap"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/smartdigimkt/j3/c;->b:I

    .line 24
    const-string v4, "offer_pacing"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/smartdigimkt/j3/c;->c:J

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-object v2, v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-object v0, v1

    :catchall_1
    if-eqz v0, :cond_5

    goto :goto_2

    :catch_1
    move-object v2, v1

    .line 39
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_5

    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_4

    .line 44
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_4
    throw v0

    :catch_2
    move-object v0, v1

    :catch_3
    if-eqz v0, :cond_5

    .line 38
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 47
    monitor-exit p1

    throw v0

    .line 50
    :cond_5
    :goto_3
    monitor-exit p1

    .line 51
    :goto_4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_6

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j3/c;

    .line 54
    iget-object v1, v1, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 57
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final preloadTopOnOffer(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p2, p3}, Lcom/smartdigimkt/c8/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/e;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v0}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lorg/json/JSONObject;)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p3, p1, Lcom/smartdigimkt/c8/e;->D:Ljava/util/List;

    if-nez p3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/c8/e;->E:Lcom/smartdigimkt/r6/b;

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    new-instance v3, Lcom/smartdigimkt/n6/a;

    invoke-direct {v3}, Lcom/smartdigimkt/n6/a;-><init>()V

    .line 14
    iput-object p1, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 15
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    iput v4, v3, Lcom/smartdigimkt/n6/a;->l:I

    .line 16
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/o6/c;

    .line 17
    new-instance v5, Lcom/smartdigimkt/f3/r;

    const/4 v6, 0x1

    invoke-direct {v5, p2, v6, v4, v3}, Lcom/smartdigimkt/f3/r;-><init>(Ljava/lang/String;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 18
    invoke-virtual {v5, v0}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/f3/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
