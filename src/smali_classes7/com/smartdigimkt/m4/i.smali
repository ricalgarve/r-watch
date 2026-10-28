.class public final Lcom/smartdigimkt/m4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/m4/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/m4/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/m4/i;
    .locals 2

    .line 49
    sget-object v0, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/i;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/smartdigimkt/m4/i;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/i;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/smartdigimkt/m4/i;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/m4/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/i;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 56
    :cond_1
    :goto_0
    sget-object p0, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/i;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/o6/b;
    .locals 13

    .line 102
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 103
    iget-object v3, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    if-nez v3, :cond_0

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 106
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    monitor-enter v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 107
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "offer_data_cache"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "offer_data"

    aput-object v7, v6, v0

    const-string v7, "out_date_timestamp"

    const/4 v12, 0x1

    aput-object v7, v6, v12

    const-string v7, "bid_id=?"

    new-array v8, v12, [Ljava/lang/String;

    aput-object v2, v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 113
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 117
    new-instance v7, Lcom/smartdigimkt/h6/v;

    invoke-direct {v7, v4, v5, v6}, Lcom/smartdigimkt/h6/v;-><init>(Ljava/lang/String;J)V

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-object v2, v3

    :catchall_1
    if-eqz v2, :cond_2

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 130
    :cond_2
    :goto_1
    monitor-exit v1

    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_4

    .line 131
    iget-object v1, v7, Lcom/smartdigimkt/h6/v;->a:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 136
    :cond_3
    :try_start_4
    iget-object v1, p1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    .line 137
    iget-object v4, v7, Lcom/smartdigimkt/h6/v;->a:Ljava/lang/String;

    .line 138
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v4, v7, Lcom/smartdigimkt/h6/v;->a:Ljava/lang/String;

    .line 140
    iget v5, p1, Lcom/smartdigimkt/n6/a;->j:I

    .line 141
    invoke-static {v1, v2, v4, v5, v0}, Lcom/smartdigimkt/h6/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/o6/b;

    move-result-object v3

    .line 142
    iget-wide v0, v7, Lcom/smartdigimkt/h6/v;->b:J

    .line 143
    iput-wide v0, v3, Lcom/smartdigimkt/o6/b;->w0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    if-eqz v3, :cond_4

    .line 144
    invoke-virtual {p0, v3, p1}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V

    :cond_4
    :goto_3
    return-object v3
.end method

.method public final a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/e;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/m4/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/m4/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance p1, Lcom/smartdigimkt/j3/f;

    const-string p2, "20005"

    const-string p3, "Offer data is loading."

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p4, p2, p1}, Lcom/smartdigimkt/l4/e;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/j3/f;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m4/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/m4/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/m4/a;-><init>(Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object p2, v0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/smartdigimkt/d7/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {v1}, Lcom/smartdigimkt/m4/a;->run()V

    return-void

    .line 77
    :cond_1
    new-instance p1, Lcom/smartdigimkt/d7/d;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/d7/d;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v1, 0x3e8

    div-long/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 145
    iget-object v0, p2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 146
    iput-object v0, p1, Lcom/smartdigimkt/o6/c;->y:Ljava/lang/String;

    .line 147
    iget-object v0, p2, Lcom/smartdigimkt/n6/a;->h:Ljava/lang/String;

    .line 148
    iput-object v0, p1, Lcom/smartdigimkt/o6/c;->X:Ljava/lang/String;

    .line 149
    iget-object v0, p2, Lcom/smartdigimkt/n6/a;->g:Ljava/lang/String;

    .line 150
    iput-object v0, p1, Lcom/smartdigimkt/o6/c;->Y:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/smartdigimkt/k6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/k6/b;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput v0, p1, Lcom/smartdigimkt/o6/c;->I:I

    .line 155
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iput-object v0, p1, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 159
    :cond_1
    iget p2, p2, Lcom/smartdigimkt/n6/a;->j:I

    const/16 v0, 0x43

    if-ne p2, v0, :cond_2

    .line 160
    iget-object p2, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object p2

    .line 161
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 162
    iget-wide v1, p1, Lcom/smartdigimkt/o6/b;->w0:J

    .line 163
    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;J)V

    .line 164
    iget-object p2, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    move-result-object p2

    .line 165
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 166
    iget-wide v1, p1, Lcom/smartdigimkt/o6/b;->w0:J

    .line 167
    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;J)V

    .line 170
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/v4/h;->a()Lcom/smartdigimkt/v4/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object p1, Lcom/smartdigimkt/h3/e;->g:Ljava/lang/String;

    .line 172
    sget-object p1, Lcom/smartdigimkt/h3/d;->a:Lcom/smartdigimkt/h3/e;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/m4/h;)V
    .locals 2

    .line 86
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/q4/a;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/l4/g;)V

    .line 87
    iget-object p3, p1, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 89
    iget p3, p1, Lcom/smartdigimkt/o6/c;->A:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 90
    new-instance p3, Lcom/smartdigimkt/v5/k;

    iget-object v0, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p2}, Lcom/smartdigimkt/v5/k;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V

    .line 91
    new-instance v0, Lcom/smartdigimkt/m4/e;

    invoke-direct {v0, p4, p0, p2, p1}, Lcom/smartdigimkt/m4/e;-><init>(Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;)V

    .line 92
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->R:Ljava/lang/String;

    .line 93
    iput-object v0, p3, Lcom/smartdigimkt/v5/k;->e:Lcom/smartdigimkt/v5/j;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/smartdigimkt/v5/k;->g:J

    const/4 p4, 0x1

    .line 96
    iput-boolean p4, p3, Lcom/smartdigimkt/v5/k;->i:Z

    .line 97
    new-instance p4, Lcom/smartdigimkt/v5/f;

    new-instance v0, Lcom/smartdigimkt/v5/h;

    invoke-direct {v0, p3}, Lcom/smartdigimkt/v5/h;-><init>(Lcom/smartdigimkt/v5/k;)V

    const/4 v1, 0x0

    .line 98
    invoke-direct {p4, p2, v1, v0}, Lcom/smartdigimkt/v5/f;-><init>(Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/v5/e;)V

    .line 99
    iput-object p4, p3, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    .line 100
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/v5/f;->a(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m4/h;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m4/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/smartdigimkt/p4/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/smartdigimkt/j3/f;

    const-string v0, "30007"

    const-string v1, "Express Offer is not supported."

    invoke-direct {p2, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/smartdigimkt/p4/a;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    .line 9
    new-instance v1, Lcom/smartdigimkt/m4/f;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/smartdigimkt/m4/f;-><init>(Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;)V

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->handleExpressAdResourceRequest(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v0

    iget-object v1, p2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/smartdigimkt/m4/g;

    invoke-direct {v2, p3, p0, p2, p1}, Lcom/smartdigimkt/m4/g;-><init>(Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p3, Lcom/smartdigimkt/f3/r;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0, p1, p2}, Lcom/smartdigimkt/f3/r;-><init>(Ljava/lang/String;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 48
    invoke-virtual {p3, v2}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/f3/q;)V

    return-void
.end method
