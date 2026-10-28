.class public Lcom/thinkup/core/common/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/n$d;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "n"

.field private static volatile d0:Lcom/thinkup/core/common/n;


# instance fields
.field m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/n$d;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/ddo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/n;->o:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/n;
    .locals 2

    .line 43
    sget-object v0, Lcom/thinkup/core/common/n;->d0:Lcom/thinkup/core/common/n;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/thinkup/core/common/n;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/n;->d0:Lcom/thinkup/core/common/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/thinkup/core/common/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/n;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/n;->d0:Lcom/thinkup/core/common/n;

    .line 46
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/n;->d0:Lcom/thinkup/core/common/n;

    return-object v0
.end method

.method private static d(Ljava/util/List;Lcom/thinkup/core/common/n$d;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddo$d;",
            ">;",
            "Lcom/thinkup/core/common/n$d;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    move v1, v0

    .line 220
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 221
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/ddo$d;

    if-eqz v2, :cond_6

    .line 223
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/ddo$d;->d()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 226
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/ddo$d;->m()J

    move-result-wide v4

    .line 227
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/ddo$d;->n()Ljava/util/Map;

    move-result-object v2

    .line 229
    const-string v6, "-88888"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    .line 230
    iget-object v3, p1, Lcom/thinkup/core/common/n$d;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 232
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/thinkup/core/common/n$d;->m:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 236
    iget-wide v4, p1, Lcom/thinkup/core/common/n$d;->n:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-lez v3, :cond_0

    return v9

    .line 245
    :cond_1
    iget-object v6, p1, Lcom/thinkup/core/common/n$d;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 247
    iget-object v6, p1, Lcom/thinkup/core/common/n$d;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 248
    iget-object v6, p1, Lcom/thinkup/core/common/n$d;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_2

    .line 249
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    cmp-long v2, v4, v7

    if-lez v2, :cond_6

    .line 252
    iget-wide v2, p1, Lcom/thinkup/core/common/n$d;->n:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    return v9

    :cond_3
    if-eqz v2, :cond_5

    .line 259
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 260
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 263
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p1, Lcom/thinkup/core/common/n$d;->m:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 264
    iget-wide v4, p1, Lcom/thinkup/core/common/n$d;->n:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-lez v3, :cond_4

    return v9

    :cond_5
    cmp-long v2, v4, v7

    if-lez v2, :cond_6

    .line 271
    iget-wide v2, p1, Lcom/thinkup/core/common/n$d;->n:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    return v9

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return v0
.end method

.method private m(Ljava/lang/String;J)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/common/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)J
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/common/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/thinkup/core/common/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;JLcom/thinkup/core/api/AdError;)V
    .locals 2

    .line 138
    invoke-virtual {p4}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4001"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/n$d;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/thinkup/core/common/n$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/n$d;-><init>()V

    .line 148
    :cond_1
    invoke-virtual {p4}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/n$d;->d:Ljava/lang/String;

    .line 149
    invoke-virtual {p4}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/thinkup/core/common/n$d;->m:Ljava/lang/String;

    .line 150
    iput-wide p2, v0, Lcom/thinkup/core/common/n$d;->n:J

    .line 152
    iget-object p2, p0, Lcom/thinkup/core/common/n;->o:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(ILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/thinkup/core/common/n;->q:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->om()Ljava/util/List;

    move-result-object p2

    .line 162
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 167
    :cond_1
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/thinkup/core/common/n;->o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/n$d;

    if-nez v0, :cond_2

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    .line 192
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 196
    :cond_3
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p1

    .line 197
    iget-object p2, p0, Lcom/thinkup/core/common/n;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/ddo;

    if-nez p1, :cond_4

    return v1

    .line 202
    :cond_4
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/ddo;->d()Ljava/util/List;

    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    .line 207
    :cond_5
    invoke-static {p1, v0}, Lcom/thinkup/core/common/n;->d(Ljava/util/List;Lcom/thinkup/core/common/n$d;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 6

    .line 60
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ddo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ddo()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/n;->q:Ljava/util/Map;

    .line 111
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 114
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 116
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 120
    new-instance v3, Lcom/thinkup/core/common/dm/ddo;

    invoke-direct {v3, v2}, Lcom/thinkup/core/common/dm/ddo;-><init>(Lorg/json/JSONObject;)V

    .line 121
    iget-object v2, p0, Lcom/thinkup/core/common/n;->q:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    :cond_1
    return-void
.end method

.method public final m(Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 5

    .line 79
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ddq()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    return v2

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ddq()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-gez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
